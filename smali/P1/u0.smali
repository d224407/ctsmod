.class public final LP1/u0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:LU9/n;

.field public D:I

.field public final synthetic E:LL2/h;


# direct methods
.method public constructor <init>(LL2/h;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/u0;->E:LL2/h;

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
    .locals 1

    .line 1
    new-instance p1, LP1/u0;

    .line 2
    .line 3
    iget-object v0, p0, LP1/u0;->E:LL2/h;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LP1/u0;-><init>(LL2/h;LK9/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LP1/u0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP1/u0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP1/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LP1/u0;->D:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LP1/u0;->E:LL2/h;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, LP1/u0;->C:LU9/n;

    .line 28
    .line 29
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
    iget-object p1, v4, LL2/h;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ll8/c;

    .line 39
    .line 40
    iget-object p1, p1, Ll8/c;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_6

    .line 49
    .line 50
    :cond_3
    iget-object p1, v4, LL2/h;->D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lob/y;

    .line 53
    .line 54
    invoke-interface {p1}, Lob/y;->g()LK9/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lob/A;->l(LK9/h;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v4, LL2/h;->E:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, LU9/n;

    .line 65
    .line 66
    iput-object v1, p0, LP1/u0;->C:LU9/n;

    .line 67
    .line 68
    iput v3, p0, LP1/u0;->D:I

    .line 69
    .line 70
    iget-object p1, v4, LL2/h;->F:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lqb/g;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lqb/g;->c(LK9/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 82
    iput-object v5, p0, LP1/u0;->C:LU9/n;

    .line 83
    .line 84
    iput v2, p0, LP1/u0;->D:I

    .line 85
    .line 86
    invoke-interface {v1, p1, p0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    iget-object p1, v4, LL2/h;->G:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ll8/c;

    .line 96
    .line 97
    iget-object p1, p1, Ll8/c;->D:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    sget-object p1, LG9/A;->a:LG9/A;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "Check failed."

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
