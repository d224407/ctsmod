.class public final LP1/L;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LP1/Q;

.field public final synthetic F:LU9/n;


# direct methods
.method public constructor <init>(LP1/Q;LU9/n;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/L;->E:LP1/Q;

    .line 2
    .line 3
    iput-object p2, p0, LP1/L;->F:LU9/n;

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
    new-instance v0, LP1/L;

    .line 2
    .line 3
    iget-object v1, p0, LP1/L;->E:LP1/Q;

    .line 4
    .line 5
    iget-object v2, p0, LP1/L;->F:LU9/n;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LP1/L;-><init>(LP1/Q;LU9/n;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LP1/L;->D:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LP1/L;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP1/L;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP1/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LP1/L;->C:I

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
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LP1/L;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lob/y;

    .line 29
    .line 30
    invoke-static {}, Lob/A;->b()Lob/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, LP1/L;->E:LP1/Q;

    .line 35
    .line 36
    iget-object v4, v3, LP1/Q;->h:LKa/z;

    .line 37
    .line 38
    invoke-virtual {v4}, LKa/z;->O()LP1/z0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, LP1/d0;

    .line 43
    .line 44
    iget-object v6, p0, LP1/L;->F:LU9/n;

    .line 45
    .line 46
    invoke-interface {p1}, Lob/y;->g()LK9/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v5, v6, v1, v4, p1}, LP1/d0;-><init>(LU9/n;Lob/o;LP1/z0;LK9/h;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, LP1/Q;->l:LL2/h;

    .line 54
    .line 55
    iget-object v3, p1, LL2/h;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lqb/g;

    .line 58
    .line 59
    invoke-interface {v3, v5}, Lqb/w;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Lqb/m;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    instance-of p1, v3, Lqb/m;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    check-cast v3, Lqb/m;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v3, v5

    .line 76
    :goto_0
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v5, v3, Lqb/m;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 83
    .line 84
    const-string p1, "Channel was closed normally"

    .line 85
    .line 86
    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    throw v5

    .line 90
    :cond_5
    instance-of v3, v3, Lqb/n;

    .line 91
    .line 92
    xor-int/2addr v3, v2

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    iget-object v3, p1, LL2/h;->G:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ll8/c;

    .line 98
    .line 99
    iget-object v3, v3, Ll8/c;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    new-instance v3, LP1/u0;

    .line 110
    .line 111
    invoke-direct {v3, p1, v5}, LP1/u0;-><init>(LL2/h;LK9/c;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, LL2/h;->D:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lob/y;

    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-static {p1, v5, v5, v3, v4}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 120
    .line 121
    .line 122
    :cond_6
    iput v2, p0, LP1/L;->C:I

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lob/i0;->B(LK9/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_7

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    :goto_1
    return-object p1

    .line 132
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Check failed."

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
