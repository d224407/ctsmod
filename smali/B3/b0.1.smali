.class public final LB3/b0;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lcom/circletosearch/android/activity/SetupActivity;


# direct methods
.method public constructor <init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/b0;->E:Lcom/circletosearch/android/activity/SetupActivity;

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
    .locals 2

    .line 1
    new-instance v0, LB3/b0;

    .line 2
    .line 3
    iget-object v1, p0, LB3/b0;->E:Lcom/circletosearch/android/activity/SetupActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LB3/b0;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LB3/b0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD3/s;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB3/b0;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB3/b0;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB3/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB3/b0;->C:I

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, LB3/b0;->E:Lcom/circletosearch/android/activity/SetupActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_0

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iget-object v1, p0, LB3/b0;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LD3/s;

    .line 36
    .line 37
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LB3/b0;->D:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, LD3/s;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object p1, v6, Lcom/circletosearch/android/activity/SetupActivity;->g0:Lrb/j0;

    .line 53
    .line 54
    iput-object v1, p0, LB3/b0;->D:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, p0, LB3/b0;->C:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lrb/j0;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-ne v2, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, LD3/s;->getStatus()LD3/r;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object v1, p1

    .line 73
    :goto_1
    sget-object v4, LD3/r;->C:LD3/r;

    .line 74
    .line 75
    if-eq v1, v4, :cond_6

    .line 76
    .line 77
    iget-object v1, v6, Lcom/circletosearch/android/activity/SetupActivity;->h0:Lrb/j0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ln4/p;

    .line 84
    .line 85
    iget-object v1, v1, Ln4/p;->a:Ln4/u;

    .line 86
    .line 87
    invoke-virtual {v1}, Ln4/u;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    iput-object p1, p0, LB3/b0;->D:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, p0, LB3/b0;->C:I

    .line 96
    .line 97
    invoke-static {v6, p0}, Lcom/circletosearch/android/activity/SetupActivity;->k(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_9

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    iget-object v1, v6, Lcom/circletosearch/android/activity/SetupActivity;->c0:LY3/h;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, LY3/h;->a()V

    .line 109
    .line 110
    .line 111
    :cond_7
    iput-object p1, v6, Lcom/circletosearch/android/activity/SetupActivity;->c0:LY3/h;

    .line 112
    .line 113
    :cond_8
    iget-object v1, v6, Lcom/circletosearch/android/activity/SetupActivity;->h0:Lrb/j0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v7, v4

    .line 120
    check-cast v7, Ln4/p;

    .line 121
    .line 122
    new-instance v7, Ln4/p;

    .line 123
    .line 124
    invoke-direct {v7}, Ln4/p;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4, v7}, Lrb/j0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iput-object p1, p0, LB3/b0;->D:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, p0, LB3/b0;->C:I

    .line 136
    .line 137
    new-instance v1, LB4/j;

    .line 138
    .line 139
    invoke-direct {v1, v5, p1}, LM9/i;-><init>(ILK9/c;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p0}, Lz4/q;->j(LU9/n;LK9/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_9
    :goto_2
    return-object v2
.end method
