.class public final Lu4/p;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LU9/k;

.field public final synthetic E:Ll0/b;


# direct methods
.method public constructor <init>(LU9/k;Ll0/b;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/p;->D:LU9/k;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/p;->E:Ll0/b;

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
    new-instance p1, Lu4/p;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/p;->D:LU9/k;

    .line 4
    .line 5
    iget-object v1, p0, Lu4/p;->E:Ll0/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu4/p;-><init>(LU9/k;Ll0/b;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lu4/p;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu4/p;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lu4/p;->C:I

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
    iput v2, p0, Lu4/p;->C:I

    .line 26
    .line 27
    const-wide/16 v1, 0x50

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    new-instance p1, Lo4/c;

    .line 37
    .line 38
    new-instance v0, Lb4/f;

    .line 39
    .line 40
    iget-object v1, p0, Lu4/p;->E:Ll0/b;

    .line 41
    .line 42
    iget-wide v1, v1, Ll0/b;->a:J

    .line 43
    .line 44
    new-instance v3, Lb4/g;

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    shr-long v4, v1, v4

    .line 49
    .line 50
    long-to-int v4, v4

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-wide v5, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v1, v5

    .line 61
    long-to-int v1, v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {v3, v4, v1}, Lb4/g;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3}, Lb4/f;-><init>(Lb4/g;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Lo4/c;-><init>(LC6/f4;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lu4/p;->D:LU9/k;

    .line 76
    .line 77
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p1, LG9/A;->a:LG9/A;

    .line 81
    .line 82
    return-object p1
.end method
