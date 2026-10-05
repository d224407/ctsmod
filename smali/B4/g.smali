.class public final LB4/g;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LL/u;


# direct methods
.method public constructor <init>(LL/u;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4/g;->E:LL/u;

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
    .locals 2

    .line 1
    new-instance v0, LB4/g;

    .line 2
    .line 3
    iget-object v1, p0, LB4/g;->E:LL/u;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LB4/g;-><init>(LL/u;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LB4/g;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrb/j;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB4/g;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB4/g;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB4/g;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, LG9/A;->a:LG9/A;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

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
    iget-object p1, p0, LB4/g;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lrb/j;

    .line 30
    .line 31
    iget-object v1, p0, LB4/g;->E:LL/u;

    .line 32
    .line 33
    iget-object v4, v1, LL/u;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4}, LF3/d;->a(Landroid/content/Context;)LP1/j;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, LP1/j;->getData()Lrb/i;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, LB4/f;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, v1, p1, v6}, LB4/f;-><init>(LL/u;Lrb/j;LK9/c;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, LB4/g;->C:I

    .line 52
    .line 53
    sget-object p1, Lsb/q;->C:Lsb/q;

    .line 54
    .line 55
    new-instance v1, Lrb/A;

    .line 56
    .line 57
    invoke-direct {v1, p1, v5}, Lrb/A;-><init>(Lrb/j;LU9/n;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v1, p0}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, LL9/a;->C:LL9/a;

    .line 65
    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p1, v3

    .line 70
    :goto_0
    sget-object v1, LL9/a;->C:LL9/a;

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p1, v3

    .line 76
    :goto_1
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_2
    return-object v3
.end method
