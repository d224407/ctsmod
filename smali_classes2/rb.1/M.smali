.class public final Lrb/M;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lrb/a0;

.field public final synthetic E:Lrb/i;

.field public final synthetic F:Lrb/O;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrb/g0;Lrb/i;Lrb/j0;Ljava/lang/Float;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/M;->D:Lrb/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lrb/M;->E:Lrb/i;

    .line 4
    .line 5
    iput-object p3, p0, Lrb/M;->F:Lrb/O;

    .line 6
    .line 7
    iput-object p4, p0, Lrb/M;->G:Ljava/lang/Object;

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
    new-instance p1, Lrb/M;

    .line 2
    .line 3
    iget-object v0, p0, Lrb/M;->D:Lrb/a0;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lrb/g0;

    .line 7
    .line 8
    iget-object v0, p0, Lrb/M;->F:Lrb/O;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lrb/j0;

    .line 12
    .line 13
    iget-object v0, p0, Lrb/M;->G:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v2, p0, Lrb/M;->E:Lrb/i;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lrb/M;-><init>(Lrb/g0;Lrb/i;Lrb/j0;Ljava/lang/Float;LK9/c;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lrb/M;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrb/M;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrb/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lrb/M;->C:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lrb/M;->E:Lrb/i;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, p0, Lrb/M;->F:Lrb/O;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lrb/Z;->a:Lrb/b0;

    .line 44
    .line 45
    iget-object v1, p0, Lrb/M;->D:Lrb/a0;

    .line 46
    .line 47
    if-ne v1, p1, :cond_4

    .line 48
    .line 49
    iput v4, p0, Lrb/M;->C:I

    .line 50
    .line 51
    invoke-interface {v5, v7, p0}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_7

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    sget-object p1, Lrb/Z;->b:Lrb/b0;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-ne v1, p1, :cond_6

    .line 62
    .line 63
    move-object p1, v7

    .line 64
    check-cast p1, Lsb/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lsb/a;->h()Lsb/w;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lrb/K;

    .line 71
    .line 72
    invoke-direct {v1, v6, v4}, LM9/i;-><init>(ILK9/c;)V

    .line 73
    .line 74
    .line 75
    iput v6, p0, Lrb/M;->C:I

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Lrb/o;->k(Lrb/i;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_1
    iput v3, p0, Lrb/M;->C:I

    .line 85
    .line 86
    invoke-interface {v5, v7, p0}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    move-object p1, v7

    .line 94
    check-cast p1, Lsb/a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lsb/a;->h()Lsb/w;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v1, p1}, Lrb/a0;->a(Lsb/w;)Lrb/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lrb/o;->h(Lrb/i;)Lrb/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lrb/L;

    .line 109
    .line 110
    check-cast v7, Lrb/j0;

    .line 111
    .line 112
    iget-object v3, p0, Lrb/M;->G:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {v1, v5, v7, v3, v4}, Lrb/L;-><init>(Lrb/i;Lrb/j0;Ljava/lang/Float;LK9/c;)V

    .line 117
    .line 118
    .line 119
    iput v2, p0, Lrb/M;->C:I

    .line 120
    .line 121
    invoke-static {p1, v1, p0}, Lrb/o;->g(Lrb/i;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    :goto_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 129
    .line 130
    return-object p1
.end method
