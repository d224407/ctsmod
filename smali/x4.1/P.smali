.class public final Lx4/P;
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
    iput-object p1, p0, Lx4/P;->E:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/P;->F:LT/V;

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
    new-instance p1, Lx4/P;

    .line 2
    .line 3
    iget-object v0, p0, Lx4/P;->E:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/P;->F:LT/V;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx4/P;-><init>(Landroid/content/Context;LT/V;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lx4/P;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/P;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx4/P;->D:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx4/P;->C:LT/V;

    .line 14
    .line 15
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lx4/P;->D:I

    .line 35
    .line 36
    const-wide/16 v4, 0x1f4

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lx4/P;->F:LT/V;

    .line 46
    .line 47
    iput-object p1, p0, Lx4/P;->C:LT/V;

    .line 48
    .line 49
    iput v2, p0, Lx4/P;->D:I

    .line 50
    .line 51
    new-instance v1, Lx4/X;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v4, p0, Lx4/P;->E:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v1, v4, v2}, Lx4/X;-><init>(Landroid/content/Context;LK9/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p0}, Lz4/q;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    xor-int/2addr p1, v3

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LG9/A;->a:LG9/A;

    .line 83
    .line 84
    return-object p1
.end method
