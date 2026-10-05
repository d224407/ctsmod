.class public final LV3/a;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LW3/e;

.field public final synthetic E:LV3/c;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW3/e;LK9/c;LV3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV3/a;->D:LW3/e;

    .line 2
    .line 3
    iput-object p3, p0, LV3/a;->E:LV3/c;

    .line 4
    .line 5
    iput-object p4, p0, LV3/a;->F:Ljava/lang/String;

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
    new-instance p1, LV3/a;

    .line 2
    .line 3
    iget-object v0, p0, LV3/a;->E:LV3/c;

    .line 4
    .line 5
    iget-object v1, p0, LV3/a;->F:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LV3/a;->D:LW3/e;

    .line 8
    .line 9
    invoke-direct {p1, v2, p2, v0, v1}, LV3/a;-><init>(LW3/e;LK9/c;LV3/c;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, LV3/a;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV3/a;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LV3/a;->C:I

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
    iget-object p1, p0, LV3/a;->D:LW3/e;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, LW3/g;

    .line 30
    .line 31
    sget-object v4, Lz3/g;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, LV3/a;->E:LV3/c;

    .line 34
    .line 35
    iget-object v1, p1, LV3/c;->g:LH3/a;

    .line 36
    .line 37
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p1, LV3/c;->g:LH3/a;

    .line 41
    .line 42
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LV3/c;->d:LB4/h;

    .line 46
    .line 47
    iget-object v6, p1, LB4/h;->b:LGb/s;

    .line 48
    .line 49
    sget-object v7, Lz3/i;->a:Lz3/i;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v7, Lz3/i;->k0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, LB4/h;->a:Lm8/d;

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lm8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v7, LFb/c;

    .line 66
    .line 67
    sget-object v8, LG3/p;->Companion:LG3/o;

    .line 68
    .line 69
    invoke-virtual {v8}, LG3/o;->serializer()LBb/b;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct {v7, v8, v9}, LFb/c;-><init>(LBb/b;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7, p1}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lz3/i;->a:Lz3/i;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lz3/i;->l0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v7, LFb/c;

    .line 99
    .line 100
    sget-object v8, LG3/p;->Companion:LG3/o;

    .line 101
    .line 102
    invoke-virtual {v8}, LG3/o;->serializer()LBb/b;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-direct {v7, v8, v9}, LFb/c;-><init>(LBb/b;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7, p1}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    :goto_0
    invoke-static {p1}, LB6/X5;->a(Ljava/util/List;)LKb/r;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, LH9/A;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iput v2, p0, LV3/a;->C:I

    .line 125
    .line 126
    const-string v7, "auto"

    .line 127
    .line 128
    iget-object v8, p0, LV3/a;->F:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, v1, LH3/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v6, v5, LH3/a;->b:Ljava/lang/String;

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    move-object v10, p0

    .line 136
    invoke-interface/range {v3 .. v10}, LW3/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LK9/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_2

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_2
    :goto_1
    return-object p1
.end method
