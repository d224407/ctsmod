.class public final Lu/g;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Lqb/e;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lqb/k;

.field public final synthetic G:Lu/d;

.field public final synthetic H:LT/S0;

.field public final synthetic I:LT/S0;


# direct methods
.method public constructor <init>(Lqb/k;Lu/d;LT/V;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/g;->F:Lqb/k;

    .line 2
    .line 3
    iput-object p2, p0, Lu/g;->G:Lu/d;

    .line 4
    .line 5
    iput-object p3, p0, Lu/g;->H:LT/S0;

    .line 6
    .line 7
    iput-object p4, p0, Lu/g;->I:LT/S0;

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
    new-instance v6, Lu/g;

    .line 2
    .line 3
    iget-object v0, p0, Lu/g;->H:LT/S0;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, LT/V;

    .line 7
    .line 8
    iget-object v0, p0, Lu/g;->I:LT/S0;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LT/V;

    .line 12
    .line 13
    iget-object v1, p0, Lu/g;->F:Lqb/k;

    .line 14
    .line 15
    iget-object v2, p0, Lu/g;->G:Lu/d;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lu/g;-><init>(Lqb/k;Lu/d;LT/V;LT/V;LK9/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v6, Lu/g;->E:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lu/g;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/g;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lu/g;->D:I

    .line 4
    .line 5
    iget-object v2, p0, Lu/g;->F:Lqb/k;

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
    iget-object v1, p0, Lu/g;->C:Lqb/e;

    .line 13
    .line 14
    iget-object v4, p0, Lu/g;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lob/y;

    .line 17
    .line 18
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lu/g;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lob/y;

    .line 36
    .line 37
    invoke-interface {v2}, Lqb/v;->iterator()Lqb/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, p1

    .line 42
    :goto_0
    iput-object v4, p0, Lu/g;->E:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lu/g;->C:Lqb/e;

    .line 45
    .line 46
    iput v3, p0, Lu/g;->D:I

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lqb/e;->b(LK9/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lqb/e;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2}, Lqb/v;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lqb/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v7, v5

    .line 80
    :goto_2
    new-instance p1, Lu/f;

    .line 81
    .line 82
    iget-object v5, p0, Lu/g;->H:LT/S0;

    .line 83
    .line 84
    move-object v9, v5

    .line 85
    check-cast v9, LT/V;

    .line 86
    .line 87
    iget-object v5, p0, Lu/g;->I:LT/S0;

    .line 88
    .line 89
    move-object v10, v5

    .line 90
    check-cast v10, LT/V;

    .line 91
    .line 92
    iget-object v8, p0, Lu/g;->G:Lu/d;

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v6, p1

    .line 96
    invoke-direct/range {v6 .. v11}, Lu/f;-><init>(Ljava/lang/Object;Lu/d;LT/V;LT/V;LK9/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {v4, v6, v6, p1, v5}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object p1, LG9/A;->a:LG9/A;

    .line 106
    .line 107
    return-object p1
.end method
