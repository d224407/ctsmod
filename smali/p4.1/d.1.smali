.class public final Lp4/d;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lu/d;

.field public final synthetic E:LT/V;


# direct methods
.method public constructor <init>(Lu/d;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/d;->D:Lu/d;

    .line 2
    .line 3
    iput-object p2, p0, Lp4/d;->E:LT/V;

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
    new-instance p1, Lp4/d;

    .line 2
    .line 3
    iget-object v0, p0, Lp4/d;->D:Lu/d;

    .line 4
    .line 5
    iget-object v1, p0, Lp4/d;->E:LT/V;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lp4/d;-><init>(Lu/d;LT/V;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lp4/d;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp4/d;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lp4/d;->C:I

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lp4/d;->E:LT/V;

    .line 35
    .line 36
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v4

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_3
    iput v4, p0, Lp4/d;->C:I

    .line 68
    .line 69
    const-wide/16 v4, 0x78

    .line 70
    .line 71
    invoke-static {v4, v5, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_0
    new-instance v5, Ljava/lang/Float;

    .line 79
    .line 80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x44c

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v6, 0x6

    .line 90
    invoke-static {p1, v4, v1, v6}, Lu/e;->s(IILu/A;I)Lu/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput v3, p0, Lp4/d;->C:I

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v9, 0xc

    .line 98
    .line 99
    iget-object v4, p0, Lp4/d;->D:Lu/d;

    .line 100
    .line 101
    move-object v8, p0

    .line 102
    invoke-static/range {v4 .. v9}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/m;LU9/k;LK9/c;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    :goto_1
    return-object v2
.end method
