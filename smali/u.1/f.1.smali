.class public final Lu/f;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lu/d;

.field public final synthetic F:LT/S0;

.field public final synthetic G:LT/S0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lu/d;LT/V;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/f;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lu/f;->E:Lu/d;

    .line 4
    .line 5
    iput-object p3, p0, Lu/f;->F:LT/S0;

    .line 6
    .line 7
    iput-object p4, p0, Lu/f;->G:LT/S0;

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
    .locals 6

    .line 1
    new-instance p1, Lu/f;

    .line 2
    .line 3
    iget-object v0, p0, Lu/f;->F:LT/S0;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, LT/V;

    .line 7
    .line 8
    iget-object v0, p0, Lu/f;->G:LT/S0;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, LT/V;

    .line 12
    .line 13
    iget-object v1, p0, Lu/f;->D:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lu/f;->E:Lu/d;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lu/f;-><init>(Ljava/lang/Object;Lu/d;LT/V;LT/V;LK9/c;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p2}, Lu/f;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/f;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu/f;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lu/f;->E:Lu/d;

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
    iget-object p1, v2, Lu/d;->e:LT/e0;

    .line 28
    .line 29
    invoke-virtual {p1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lu/f;->D:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lu/h;->a:Lu/W;

    .line 42
    .line 43
    iget-object p1, p0, Lu/f;->F:LT/S0;

    .line 44
    .line 45
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lu/m;

    .line 51
    .line 52
    iput v3, p0, Lu/f;->C:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    iget-object v4, p0, Lu/f;->E:Lu/d;

    .line 58
    .line 59
    iget-object v5, p0, Lu/f;->D:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v4 .. v9}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/m;LU9/k;LK9/c;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lu/h;->a:Lu/W;

    .line 70
    .line 71
    iget-object p1, p0, Lu/f;->G:LT/S0;

    .line 72
    .line 73
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LU9/k;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lu/d;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 89
    .line 90
    return-object p1
.end method
