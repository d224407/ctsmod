.class public final Lrb/L;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lrb/i;

.field public final synthetic F:Lrb/O;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrb/i;Lrb/j0;Ljava/lang/Float;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/L;->E:Lrb/i;

    .line 2
    .line 3
    iput-object p2, p0, Lrb/L;->F:Lrb/O;

    .line 4
    .line 5
    iput-object p3, p0, Lrb/L;->G:Ljava/lang/Object;

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
    .locals 4

    .line 1
    new-instance v0, Lrb/L;

    .line 2
    .line 3
    iget-object v1, p0, Lrb/L;->F:Lrb/O;

    .line 4
    .line 5
    check-cast v1, Lrb/j0;

    .line 6
    .line 7
    iget-object v2, p0, Lrb/L;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v3, p0, Lrb/L;->E:Lrb/i;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2, p2}, Lrb/L;-><init>(Lrb/i;Lrb/j0;Ljava/lang/Float;LK9/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lrb/L;->D:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrb/Y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrb/L;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrb/L;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrb/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lrb/L;->C:I

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
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lrb/L;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lrb/Y;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lrb/L;->F:Lrb/O;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-eq p1, v2, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lrb/o;->c:LD7/a;

    .line 43
    .line 44
    iget-object v0, p0, Lrb/L;->G:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lrb/O;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v1, v0}, Lrb/O;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    iput v2, p0, Lrb/L;->C:I

    .line 63
    .line 64
    iget-object p1, p0, Lrb/L;->E:Lrb/i;

    .line 65
    .line 66
    invoke-interface {p1, v1, p0}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 74
    .line 75
    return-object p1
.end method
