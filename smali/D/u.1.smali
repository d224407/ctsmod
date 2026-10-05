.class public final LD/u;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Lu/C;

.field public D:I

.field public final synthetic E:LD/z;

.field public final synthetic F:Lu/C;

.field public final synthetic G:J


# direct methods
.method public constructor <init>(LD/z;Lu/C;JLK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/u;->E:LD/z;

    .line 2
    .line 3
    iput-object p2, p0, LD/u;->F:Lu/C;

    .line 4
    .line 5
    iput-wide p3, p0, LD/u;->G:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 6

    .line 1
    new-instance p1, LD/u;

    .line 2
    .line 3
    iget-object v2, p0, LD/u;->F:Lu/C;

    .line 4
    .line 5
    iget-wide v3, p0, LD/u;->G:J

    .line 6
    .line 7
    iget-object v1, p0, LD/u;->E:LD/z;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LD/u;-><init>(LD/z;Lu/C;JLK9/c;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LD/u;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/u;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LD/u;->D:I

    .line 4
    .line 5
    iget-wide v2, p0, LD/u;->G:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LD/u;->E:LD/z;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, LD/u;->C:Lu/C;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, v6, LD/z;->o:Lu/d;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    iget-object v1, v6, LD/z;->o:Lu/d;

    .line 42
    .line 43
    :try_start_3
    iget-object p1, p1, Lu/d;->d:LT/e0;

    .line 44
    .line 45
    invoke-virtual {p1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    iget-object v7, p0, LD/u;->F:Lu/C;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :try_start_4
    instance-of p1, v7, Lu/W;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast v7, Lu/W;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v7, LD/A;->a:Lu/W;

    .line 67
    .line 68
    :cond_4
    :goto_0
    iget-object p1, v1, Lu/d;->d:LT/e0;

    .line 69
    .line 70
    invoke-virtual {p1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    new-instance p1, Lb1/j;

    .line 83
    .line 84
    invoke-direct {p1, v2, v3}, Lb1/j;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object v7, p0, LD/u;->C:Lu/C;

    .line 88
    .line 89
    iput v5, p0, LD/u;->D:I

    .line 90
    .line 91
    invoke-virtual {v1, p0, p1}, Lu/d;->f(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v1, v7

    .line 99
    :goto_1
    iget-object p1, v6, LD/z;->c:LU9/a;

    .line 100
    .line 101
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-object v9, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v9, v7

    .line 107
    :goto_2
    iget-object p1, v6, LD/z;->o:Lu/d;

    .line 108
    .line 109
    invoke-virtual {p1}, Lu/d;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lb1/j;

    .line 114
    .line 115
    iget-wide v7, p1, Lb1/j;->a:J

    .line 116
    .line 117
    invoke-static {v7, v8, v2, v3}, Lb1/j;->c(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iget-object v7, v6, LD/z;->o:Lu/d;

    .line 122
    .line 123
    new-instance v8, Lb1/j;

    .line 124
    .line 125
    invoke-direct {v8, v1, v2}, Lb1/j;-><init>(J)V

    .line 126
    .line 127
    .line 128
    new-instance v10, LD/t;

    .line 129
    .line 130
    invoke-direct {v10, v6, v1, v2}, LD/t;-><init>(LD/z;J)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, LD/u;->C:Lu/C;

    .line 135
    .line 136
    iput v4, p0, LD/u;->D:I

    .line 137
    .line 138
    const/4 v12, 0x4

    .line 139
    move-object v11, p0

    .line 140
    invoke-static/range {v7 .. v12}, Lu/d;->c(Lu/d;Ljava/lang/Object;Lu/m;LU9/k;LK9/c;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v0, :cond_7

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    :goto_3
    sget p1, LD/z;->t:I

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {v6, p1}, LD/z;->g(Z)V

    .line 151
    .line 152
    .line 153
    iput-boolean p1, v6, LD/z;->g:Z
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    .line 155
    :catch_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 156
    .line 157
    return-object p1
.end method
