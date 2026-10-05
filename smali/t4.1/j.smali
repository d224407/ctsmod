.class public final Lt4/j;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:LT/V;

.field public D:I

.field public final synthetic E:Landroid/content/Context;

.field public final synthetic F:LT/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/j;->E:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/j;->F:LT/V;

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
    new-instance p1, Lt4/j;

    .line 2
    .line 3
    iget-object v0, p0, Lt4/j;->E:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lt4/j;->F:LT/V;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lt4/j;-><init>(Landroid/content/Context;LT/V;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lt4/j;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt4/j;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lt4/j;->D:I

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
    iget-object v0, p0, Lt4/j;->C:LT/V;

    .line 11
    .line 12
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    new-instance p1, LL/u;

    .line 28
    .line 29
    iget-object v1, p0, Lt4/j;->E:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {p1, v1, v3}, LL/u;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LB4/g;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p1, v3}, LB4/g;-><init>(LL/u;LK9/c;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lrb/l;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {p1, v1, v3}, Lrb/l;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lt4/j;->F:LT/V;

    .line 48
    .line 49
    iput-object v1, p0, Lt4/j;->C:LT/V;

    .line 50
    .line 51
    iput v2, p0, Lt4/j;->D:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Lrb/o;->j(Lrb/i;LK9/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_0
    check-cast p1, Lt4/f;

    .line 62
    .line 63
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LG9/A;->a:LG9/A;

    .line 67
    .line 68
    return-object p1
.end method
