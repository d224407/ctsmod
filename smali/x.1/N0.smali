.class public final Lx/N0;
.super LM9/h;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lob/y;

.field public final synthetic G:LU9/o;

.field public final synthetic H:LU9/k;

.field public final synthetic I:Lx/b0;


# direct methods
.method public constructor <init>(Lob/y;LU9/o;LU9/k;Lx/b0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/N0;->F:Lob/y;

    .line 2
    .line 3
    iput-object p2, p0, Lx/N0;->G:LU9/o;

    .line 4
    .line 5
    iput-object p3, p0, Lx/N0;->H:LU9/k;

    .line 6
    .line 7
    iput-object p4, p0, Lx/N0;->I:Lx/b0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LM9/h;-><init>(ILK9/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 7

    .line 1
    new-instance v6, Lx/N0;

    .line 2
    .line 3
    iget-object v3, p0, Lx/N0;->H:LU9/k;

    .line 4
    .line 5
    iget-object v4, p0, Lx/N0;->I:Lx/b0;

    .line 6
    .line 7
    iget-object v1, p0, Lx/N0;->F:Lob/y;

    .line 8
    .line 9
    iget-object v2, p0, Lx/N0;->G:LU9/o;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lx/N0;-><init>(Lob/y;LU9/o;LU9/k;Lx/b0;LK9/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lx/N0;->E:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/C;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/N0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/N0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/N0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lx/N0;->D:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/N0;->F:Lob/y;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lx/N0;->I:Lx/b0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lx/N0;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ly0/C;

    .line 34
    .line 35
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx/N0;->E:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Ly0/C;

    .line 46
    .line 47
    new-instance p1, Lx/J0;

    .line 48
    .line 49
    invoke-direct {p1, v7, v4}, Lx/J0;-><init>(Lx/b0;LK9/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v4, v4, p1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lx/N0;->E:Ljava/lang/Object;

    .line 56
    .line 57
    iput v6, p0, Lx/N0;->D:I

    .line 58
    .line 59
    invoke-static {v1, p0, v3}, Lx/e1;->c(Ly0/C;LK9/c;I)Ljava/lang/Object;

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
    check-cast p1, Ly0/o;

    .line 67
    .line 68
    invoke-virtual {p1}, Ly0/o;->a()V

    .line 69
    .line 70
    .line 71
    sget-object v6, Lx/e1;->a:Lm3/s;

    .line 72
    .line 73
    iget-object v8, p0, Lx/N0;->G:LU9/o;

    .line 74
    .line 75
    if-eq v8, v6, :cond_4

    .line 76
    .line 77
    new-instance v6, Lx/K0;

    .line 78
    .line 79
    invoke-direct {v6, v8, v7, p1, v4}, Lx/K0;-><init>(LU9/o;Lx/b0;Ly0/o;LK9/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v4, v4, v6, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v4, p0, Lx/N0;->E:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, p0, Lx/N0;->D:I

    .line 88
    .line 89
    sget-object p1, Ly0/h;->D:Ly0/h;

    .line 90
    .line 91
    invoke-static {v1, p1, p0}, Lx/e1;->e(Ly0/C;Ly0/h;LK9/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Ly0/o;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    new-instance p1, Lx/L0;

    .line 103
    .line 104
    invoke-direct {p1, v7, v4}, Lx/L0;-><init>(Lx/b0;LK9/c;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4, v4, p1, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p1}, Ly0/o;->a()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lx/M0;

    .line 115
    .line 116
    invoke-direct {v0, v7, v4}, Lx/M0;-><init>(Lx/b0;LK9/c;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v4, v4, v0, v3}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lx/N0;->H:LU9/k;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance v1, Ll0/b;

    .line 127
    .line 128
    iget-wide v2, p1, Ly0/o;->c:J

    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, Ll0/b;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 137
    .line 138
    return-object p1
.end method
