.class public final Lu4/k;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lu4/l0;

.field public final synthetic E:LO/g0;

.field public final synthetic F:LU9/k;


# direct methods
.method public constructor <init>(Lu4/l0;LO/g0;LU9/k;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/k;->D:Lu4/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/k;->E:LO/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lu4/k;->F:LU9/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance p1, Lu4/k;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/k;->E:LO/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lu4/k;->F:LU9/k;

    .line 6
    .line 7
    iget-object v2, p0, Lu4/k;->D:Lu4/l0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lu4/k;-><init>(Lu4/l0;LO/g0;LU9/k;LK9/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lu4/k;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu4/k;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lu4/k;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lu4/k;->D:Lu4/l0;

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
    sget-object p1, Lu4/k0;->b:Lu4/k0;

    .line 35
    .line 36
    invoke-static {v2, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iput v4, p0, Lu4/k;->C:I

    .line 43
    .line 44
    iget-object p1, p0, Lu4/k;->E:LO/g0;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, LO/g0;->b(LK9/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_0
    new-instance p1, Lu4/j;

    .line 54
    .line 55
    iget-object v1, p0, Lu4/k;->F:LU9/k;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {p1, v1, v2, v4}, Lu4/j;-><init>(LU9/k;Lu4/l0;LK9/c;)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, Lu4/k;->C:I

    .line 62
    .line 63
    invoke-static {p1, p0}, Lz4/q;->n(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 71
    .line 72
    return-object p1
.end method
