.class public final Lx4/j;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Lz/n;

.field public D:I

.field public final synthetic E:Lz/l;

.field public final synthetic F:LU9/a;

.field public final synthetic G:LT/V;


# direct methods
.method public constructor <init>(Lz/l;LU9/a;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/j;->E:Lz/l;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/j;->F:LU9/a;

    .line 4
    .line 5
    iput-object p3, p0, Lx4/j;->G:LT/V;

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
    new-instance p1, Lx4/j;

    .line 2
    .line 3
    iget-object v0, p0, Lx4/j;->F:LU9/a;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/j;->G:LT/V;

    .line 6
    .line 7
    iget-object v2, p0, Lx4/j;->E:Lz/l;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lx4/j;-><init>(Lz/l;LU9/a;LT/V;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lx4/j;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/j;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lx4/j;->D:I

    .line 4
    .line 5
    iget-object v2, p0, Lx4/j;->E:Lz/l;

    .line 6
    .line 7
    const-wide/16 v3, 0x5dc

    .line 8
    .line 9
    iget-object v5, p0, Lx4/j;->G:LT/V;

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v9, :cond_3

    .line 18
    .line 19
    if-eq v1, v8, :cond_2

    .line 20
    .line 21
    if-eq v1, v7, :cond_1

    .line 22
    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lx4/j;->C:Lz/n;

    .line 38
    .line 39
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, p0, Lx4/j;->C:Lz/n;

    .line 44
    .line 45
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v5, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v9, p0, Lx4/j;->D:I

    .line 62
    .line 63
    invoke-static {v3, v4, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_5
    :goto_0
    new-instance p1, Lz/n;

    .line 71
    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    invoke-direct {p1, v9, v10}, Lz/n;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lx4/j;->C:Lz/n;

    .line 78
    .line 79
    iput v8, p0, Lx4/j;->D:I

    .line 80
    .line 81
    invoke-virtual {v2, p1, p0}, Lz/l;->a(Lz/k;LK9/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_6

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    move-object v1, p1

    .line 89
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {v5, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lx4/j;->C:Lz/n;

    .line 95
    .line 96
    iput v7, p0, Lx4/j;->D:I

    .line 97
    .line 98
    invoke-static {v3, v4, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    :goto_2
    new-instance p1, Lz/o;

    .line 106
    .line 107
    invoke-direct {p1, v1}, Lz/o;-><init>(Lz/n;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, Lx4/j;->C:Lz/n;

    .line 112
    .line 113
    iput v6, p0, Lx4/j;->D:I

    .line 114
    .line 115
    invoke-virtual {v2, p1, p0}, Lz/l;->a(Lz/k;LK9/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_8

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_8
    :goto_3
    iget-object p1, p0, Lx4/j;->F:LU9/a;

    .line 123
    .line 124
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p1, LG9/A;->a:LG9/A;

    .line 128
    .line 129
    return-object p1
.end method
