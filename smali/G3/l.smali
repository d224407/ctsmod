.class public final LG3/l;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LG3/m;

.field public final synthetic E:Ljava/util/List;


# direct methods
.method public constructor <init>(LG3/m;Ljava/util/List;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/l;->D:LG3/m;

    .line 2
    .line 3
    iput-object p2, p0, LG3/l;->E:Ljava/util/List;

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
    new-instance p1, LG3/l;

    .line 2
    .line 3
    iget-object v0, p0, LG3/l;->D:LG3/m;

    .line 4
    .line 5
    iget-object v1, p0, LG3/l;->E:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LG3/l;-><init>(LG3/m;Ljava/util/List;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, LG3/l;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG3/l;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG3/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LG3/l;->C:I

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
    goto/16 :goto_2

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
    iget-object p1, p0, LG3/l;->D:LG3/m;

    .line 27
    .line 28
    iget-object v1, p1, LG3/m;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p0, LG3/l;->E:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v6, v4

    .line 52
    check-cast v6, LKb/k;

    .line 53
    .line 54
    instance-of v7, v5, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LKb/k;

    .line 80
    .line 81
    iget-object v7, v7, LKb/k;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v6, LKb/k;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {}, LB6/q6;->d()LI9/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3}, LI9/b;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, LI9/b;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LB6/q6;->c(LI9/b;)LI9/b;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v10, LF3/i;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v10, v1}, LF3/i;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    iget-object v7, p1, LG3/m;->f:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v11, 0x1e

    .line 121
    .line 122
    invoke-static/range {v6 .. v11}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, LG3/k;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v3, v1, v4}, LG3/k;-><init>(Ljava/lang/String;LK9/c;)V

    .line 130
    .line 131
    .line 132
    iput v2, p0, LG3/l;->C:I

    .line 133
    .line 134
    iget-object p1, p1, LG3/m;->a:LP1/j;

    .line 135
    .line 136
    invoke-static {p1, v3, p0}, LC6/H2;->a(LP1/j;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_6
    :goto_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 144
    .line 145
    return-object p1
.end method
