.class public final Lu/J;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:LV9/u;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:LT/V;

.field public final synthetic G:Lu/K;


# direct methods
.method public constructor <init>(LT/V;Lu/K;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/J;->F:LT/V;

    .line 2
    .line 3
    iput-object p2, p0, Lu/J;->G:Lu/K;

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
    .locals 3

    .line 1
    new-instance v0, Lu/J;

    .line 2
    .line 3
    iget-object v1, p0, Lu/J;->F:LT/V;

    .line 4
    .line 5
    iget-object v2, p0, Lu/J;->G:Lu/K;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lu/J;-><init>(LT/V;Lu/K;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lu/J;->E:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lu/J;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/J;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LL9/a;->C:LL9/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lu/J;->D:I

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
    iget-object v1, p0, Lu/J;->C:LV9/u;

    .line 14
    .line 15
    iget-object v4, p0, Lu/J;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lob/y;

    .line 18
    .line 19
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v4

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
    iget-object v1, p0, Lu/J;->C:LV9/u;

    .line 33
    .line 34
    iget-object v4, p0, Lu/J;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lob/y;

    .line 37
    .line 38
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lu/J;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lob/y;

    .line 49
    .line 50
    new-instance v1, LV9/u;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v4, v1, LV9/u;->C:F

    .line 58
    .line 59
    :cond_3
    :goto_0
    new-instance v4, LD/N;

    .line 60
    .line 61
    iget-object v6, p0, Lu/J;->F:LT/V;

    .line 62
    .line 63
    iget-object v7, p0, Lu/J;->G:Lu/K;

    .line 64
    .line 65
    const/4 v10, 0x5

    .line 66
    move-object v5, v4

    .line 67
    move-object v8, v1

    .line 68
    move-object v9, p1

    .line 69
    invoke-direct/range {v5 .. v10}, LD/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lu/J;->E:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, Lu/J;->C:LV9/u;

    .line 75
    .line 76
    iput v2, p0, Lu/J;->D:I

    .line 77
    .line 78
    invoke-interface {p0}, LK9/c;->getContext()LK9/h;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, LF0/H0;->C:LF0/H0;

    .line 83
    .line 84
    invoke-interface {v5, v6}, LK9/h;->X(LK9/g;)LK9/f;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lu/j;->d(LK9/f;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, LK9/c;->getContext()LK9/h;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, LT/b;->t(LK9/h;)LT/S;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, v4, p0}, LT/S;->q(LU9/k;LK9/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_1
    iget v4, v1, LV9/u;->C:F

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    cmpg-float v4, v4, v5

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    new-instance v4, Lka/L;

    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-direct {v4, p1, v5}, Lka/L;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LT/b;->B(LU9/a;)Lrb/l;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v5, Lu/I;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v5, v3, v6}, LM9/i;-><init>(ILK9/c;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lu/J;->E:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Lu/J;->C:LV9/u;

    .line 132
    .line 133
    iput v3, p0, Lu/J;->D:I

    .line 134
    .line 135
    invoke-static {v4, v5, p0}, Lrb/o;->k(Lrb/i;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-ne v4, v0, :cond_3

    .line 140
    .line 141
    return-object v0
.end method
