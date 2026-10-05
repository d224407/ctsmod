.class public final Lf1/g;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lf1/s;


# direct methods
.method public constructor <init>(Lf1/s;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/g;->E:Lf1/s;

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
    new-instance v0, Lf1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/g;->E:Lf1/s;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lf1/g;-><init>(Lf1/s;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lf1/g;->D:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lf1/g;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf1/g;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lf1/g;->C:I

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
    iget-object v1, p0, Lf1/g;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lob/y;

    .line 13
    .line 14
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lf1/g;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lob/y;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v1}, Lob/A;->v(Lob/y;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    sget-object p1, Lf1/b;->F:Lf1/b;

    .line 41
    .line 42
    iput-object v1, p0, Lf1/g;->D:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lf1/g;->C:I

    .line 45
    .line 46
    invoke-interface {p0}, LK9/c;->getContext()LK9/h;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LF0/H0;->C:LF0/H0;

    .line 51
    .line 52
    invoke-interface {v3, v4}, LK9/h;->X(LK9/g;)LK9/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lu/j;->d(LK9/f;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, LK9/c;->getContext()LK9/h;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LT/b;->t(LK9/h;)LT/S;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, p1, p0}, LT/S;->q(LU9/k;LK9/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    iget-object p1, p0, Lf1/g;->E:Lf1/s;

    .line 75
    .line 76
    iget-object v3, p1, Lf1/s;->f0:[I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aget v5, v3, v4

    .line 80
    .line 81
    aget v6, v3, v2

    .line 82
    .line 83
    iget-object v7, p1, Lf1/s;->N:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 86
    .line 87
    .line 88
    aget v4, v3, v4

    .line 89
    .line 90
    if-ne v5, v4, :cond_4

    .line 91
    .line 92
    aget v3, v3, v2

    .line 93
    .line 94
    if-eq v6, v3, :cond_2

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lf1/s;->k()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object p1, LG9/A;->a:LG9/A;

    .line 101
    .line 102
    return-object p1
.end method
