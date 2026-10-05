.class public final Lu4/D;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lo4/A;

.field public final synthetic E:LU9/k;

.field public final synthetic F:LO/g0;

.field public final synthetic G:LT/V;

.field public final synthetic H:LT/V;


# direct methods
.method public constructor <init>(Lo4/A;LU9/k;LO/g0;LT/V;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/D;->D:Lo4/A;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/D;->E:LU9/k;

    .line 4
    .line 5
    iput-object p3, p0, Lu4/D;->F:LO/g0;

    .line 6
    .line 7
    iput-object p4, p0, Lu4/D;->G:LT/V;

    .line 8
    .line 9
    iput-object p5, p0, Lu4/D;->H:LT/V;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LM9/i;-><init>(ILK9/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 7

    .line 1
    new-instance p1, Lu4/D;

    .line 2
    .line 3
    iget-object v4, p0, Lu4/D;->G:LT/V;

    .line 4
    .line 5
    iget-object v5, p0, Lu4/D;->H:LT/V;

    .line 6
    .line 7
    iget-object v1, p0, Lu4/D;->D:Lo4/A;

    .line 8
    .line 9
    iget-object v2, p0, Lu4/D;->E:LU9/k;

    .line 10
    .line 11
    iget-object v3, p0, Lu4/D;->F:LO/g0;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lu4/D;-><init>(Lo4/A;LU9/k;LO/g0;LT/V;LT/V;LK9/c;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lu4/D;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu4/D;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu4/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu4/D;->C:I

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    iget-object v3, p0, Lu4/D;->E:LU9/k;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lu4/D;->D:Lo4/A;

    .line 30
    .line 31
    iget-object v1, p1, Lo4/A;->l:Ln4/h;

    .line 32
    .line 33
    sget-object v5, Ln4/h;->E:Ln4/h;

    .line 34
    .line 35
    if-ne v1, v5, :cond_4

    .line 36
    .line 37
    sget-object v1, LH9/u;->C:LH9/u;

    .line 38
    .line 39
    iget-object v5, p0, Lu4/D;->G:LT/V;

    .line 40
    .line 41
    invoke-interface {v5, v1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v5, p0, Lu4/D;->H:LT/V;

    .line 47
    .line 48
    invoke-interface {v5, v1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ln4/r;->C:Ln4/r;

    .line 52
    .line 53
    iget-object p1, p1, Lo4/A;->d:Ln4/r;

    .line 54
    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    sget-object p1, Lo4/q;->a:Lo4/q;

    .line 59
    .line 60
    invoke-interface {v3, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput v4, p0, Lu4/D;->C:I

    .line 64
    .line 65
    iget-object p1, p0, Lu4/D;->F:LO/g0;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, LO/g0;->d(LK9/c;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lo4/l;->a:Lo4/l;

    .line 75
    .line 76
    invoke-interface {v3, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object v2
.end method
