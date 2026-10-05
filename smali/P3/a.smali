.class public final LP3/a;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LW3/e;

.field public final synthetic E:LH3/a;

.field public final synthetic F:LP3/c;


# direct methods
.method public constructor <init>(LW3/e;LK9/c;LH3/a;LP3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP3/a;->D:LW3/e;

    .line 2
    .line 3
    iput-object p3, p0, LP3/a;->E:LH3/a;

    .line 4
    .line 5
    iput-object p4, p0, LP3/a;->F:LP3/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 3

    .line 1
    new-instance p1, LP3/a;

    .line 2
    .line 3
    iget-object v0, p0, LP3/a;->E:LH3/a;

    .line 4
    .line 5
    iget-object v1, p0, LP3/a;->F:LP3/c;

    .line 6
    .line 7
    iget-object v2, p0, LP3/a;->D:LW3/e;

    .line 8
    .line 9
    invoke-direct {p1, v2, p2, v0, v1}, LP3/a;-><init>(LW3/e;LK9/c;LH3/a;LP3/c;)V

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
    invoke-virtual {p0, p1, p2}, LP3/a;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP3/a;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LP3/a;->C:I

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
    iget-object p1, p0, LP3/a;->D:LW3/e;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, LW3/a;

    .line 30
    .line 31
    iget-object p1, p0, LP3/a;->E:LH3/a;

    .line 32
    .line 33
    iget-object v5, p1, LH3/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LP3/a;->F:LP3/c;

    .line 36
    .line 37
    iget-object v1, v1, LP3/c;->b:LB4/h;

    .line 38
    .line 39
    iget-object v4, v1, LB4/h;->b:LGb/s;

    .line 40
    .line 41
    sget-object v6, Lz3/i;->a:Lz3/i;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v6, Lz3/i;->m0:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, LB4/h;->a:Lm8/d;

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Lm8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v6, LFb/c;

    .line 58
    .line 59
    sget-object v7, LG3/p;->Companion:LG3/o;

    .line 60
    .line 61
    invoke-virtual {v7}, LG3/o;->serializer()LBb/b;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v6, v7, v8}, LFb/c;-><init>(LBb/b;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v1}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lz3/i;->n0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, LFb/c;

    .line 91
    .line 92
    sget-object v7, LG3/p;->Companion:LG3/o;

    .line 93
    .line 94
    invoke-virtual {v7}, LG3/o;->serializer()LBb/b;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct {v6, v7, v8}, LFb/c;-><init>(LBb/b;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6, v1}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    :goto_0
    invoke-static {v1}, LB6/X5;->a(Ljava/util/List;)LKb/r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LH9/A;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iput v2, p0, LP3/a;->C:I

    .line 117
    .line 118
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v4, Lz3/i;->U:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, p1, LH3/a;->b:Ljava/lang/String;

    .line 126
    .line 127
    move-object v8, p0

    .line 128
    invoke-interface/range {v3 .. v8}, LW3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LK9/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_2

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    :goto_1
    return-object p1
.end method
