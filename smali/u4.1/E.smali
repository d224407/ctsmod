.class public final Lu4/E;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lo4/A;

.field public final synthetic E:LO/g0;


# direct methods
.method public constructor <init>(Lo4/A;LO/g0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/E;->D:Lo4/A;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/E;->E:LO/g0;

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
    new-instance p1, Lu4/E;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/E;->D:Lo4/A;

    .line 4
    .line 5
    iget-object v1, p0, Lu4/E;->E:LO/g0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu4/E;-><init>(Lo4/A;LO/g0;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lu4/E;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu4/E;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu4/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu4/E;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lu4/E;->E:LO/g0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lu4/E;->D:Lo4/A;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v5, Lo4/A;->m:Lo4/l1;

    .line 37
    .line 38
    iget-object p1, p1, Lo4/l1;->c:Ln4/x;

    .line 39
    .line 40
    const-string v1, "<this>"

    .line 41
    .line 42
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ln4/x;->D:Ln4/x;

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Ln4/x;->E:Ln4/x;

    .line 50
    .line 51
    if-eq p1, v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Ln4/x;->C:Ln4/x;

    .line 54
    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    .line 57
    iput v4, p0, Lu4/E;->C:I

    .line 58
    .line 59
    invoke-virtual {v2, p0}, LO/g0;->d(LK9/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    iget-object p1, v5, Lo4/A;->m:Lo4/l1;

    .line 67
    .line 68
    iget-object p1, p1, Lo4/l1;->c:Ln4/x;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object p1, v5, Lo4/A;->m:Lo4/l1;

    .line 74
    .line 75
    iget-object p1, p1, Lo4/l1;->c:Ln4/x;

    .line 76
    .line 77
    sget-object v1, Ln4/x;->D:Ln4/x;

    .line 78
    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    iput v3, p0, Lu4/E;->C:I

    .line 82
    .line 83
    invoke-virtual {v2, p0}, LO/g0;->d(LK9/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 91
    .line 92
    return-object p1
.end method
