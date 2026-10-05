.class public final Lx4/l;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Lz/n;

.field public D:I

.field public final synthetic E:Lz/l;

.field public final synthetic F:LU9/a;


# direct methods
.method public constructor <init>(Lz/l;LU9/a;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/l;->E:Lz/l;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/l;->F:LU9/a;

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
    new-instance p1, Lx4/l;

    .line 2
    .line 3
    iget-object v0, p0, Lx4/l;->E:Lz/l;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/l;->F:LU9/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lx4/l;-><init>(Lz/l;LU9/a;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lx4/l;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/l;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lx4/l;->D:I

    .line 4
    .line 5
    iget-object v2, p0, Lx4/l;->E:Lz/l;

    .line 6
    .line 7
    const-wide/16 v3, 0x5dc

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v8, :cond_3

    .line 16
    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lx4/l;->C:Lz/n;

    .line 36
    .line 37
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v1, p0, Lx4/l;->C:Lz/n;

    .line 42
    .line 43
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v8, p0, Lx4/l;->D:I

    .line 55
    .line 56
    invoke-static {v3, v4, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    :goto_0
    new-instance p1, Lz/n;

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    invoke-direct {p1, v8, v9}, Lz/n;-><init>(J)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lx4/l;->C:Lz/n;

    .line 71
    .line 72
    iput v7, p0, Lx4/l;->D:I

    .line 73
    .line 74
    invoke-virtual {v2, p1, p0}, Lz/l;->a(Lz/k;LK9/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_6

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    move-object v1, p1

    .line 82
    :goto_1
    iput-object v1, p0, Lx4/l;->C:Lz/n;

    .line 83
    .line 84
    iput v6, p0, Lx4/l;->D:I

    .line 85
    .line 86
    invoke-static {v3, v4, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

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
    :cond_7
    :goto_2
    new-instance p1, Lz/o;

    .line 94
    .line 95
    invoke-direct {p1, v1}, Lz/o;-><init>(Lz/n;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lx4/l;->C:Lz/n;

    .line 100
    .line 101
    iput v5, p0, Lx4/l;->D:I

    .line 102
    .line 103
    invoke-virtual {v2, p1, p0}, Lz/l;->a(Lz/k;LK9/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_8

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_8
    :goto_3
    iget-object p1, p0, Lx4/l;->F:LU9/a;

    .line 111
    .line 112
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object p1, LG9/A;->a:LG9/A;

    .line 116
    .line 117
    return-object p1
.end method
