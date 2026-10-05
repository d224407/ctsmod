.class public final Lu4/I;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LF/E;

.field public final synthetic E:I


# direct methods
.method public constructor <init>(LF/e;ILK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/I;->D:LF/E;

    .line 2
    .line 3
    iput p2, p0, Lu4/I;->E:I

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
    new-instance p1, Lu4/I;

    .line 2
    .line 3
    iget v0, p0, Lu4/I;->E:I

    .line 4
    .line 5
    iget-object v1, p0, Lu4/I;->D:LF/E;

    .line 6
    .line 7
    check-cast v1, LF/e;

    .line 8
    .line 9
    invoke-direct {p1, v1, v0, p2}, Lu4/I;-><init>(LF/e;ILK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lu4/I;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu4/I;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu4/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LL9/a;->C:LL9/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lu4/I;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

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
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iput v2, p0, Lu4/I;->C:I

    .line 30
    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    invoke-static {v4, v5, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    :goto_1
    iget-object p1, p0, Lu4/I;->D:LF/E;

    .line 41
    .line 42
    invoke-virtual {p1}, LF/E;->j()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v4, p0, Lu4/I;->E:I

    .line 47
    .line 48
    sub-int/2addr v4, v2

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ge v1, v4, :cond_5

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move v1, v5

    .line 56
    :goto_2
    const/4 v4, 0x6

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x190

    .line 59
    .line 60
    invoke-static {v7, v5, v6, v4}, Lu/e;->s(IILu/A;I)Lu/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput v3, p0, Lu4/I;->C:I

    .line 65
    .line 66
    check-cast p1, LF/e;

    .line 67
    .line 68
    invoke-static {p1, v1, v4, p0, v3}, LF/E;->g(LF/e;ILu/q0;LK9/c;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0
.end method
