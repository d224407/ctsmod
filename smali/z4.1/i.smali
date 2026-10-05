.class public final Lz4/i;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Lz4/j;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz4/j;Ljava/lang/String;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/i;->D:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/i;->E:Lz4/j;

    .line 4
    .line 5
    iput-object p3, p0, Lz4/i;->F:Ljava/lang/String;

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
    new-instance p1, Lz4/i;

    .line 2
    .line 3
    iget-object v0, p0, Lz4/i;->E:Lz4/j;

    .line 4
    .line 5
    iget-object v1, p0, Lz4/i;->F:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lz4/i;->D:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lz4/i;-><init>(Ljava/lang/String;Lz4/j;Ljava/lang/String;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lz4/i;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz4/i;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz4/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz4/i;->C:I

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "<this>"

    .line 29
    .line 30
    iget-object v1, p0, Lz4/i;->D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :try_start_0
    new-instance v4, LKb/s;

    .line 37
    .line 38
    invoke-direct {v4}, LKb/s;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1, v1}, LKb/s;->d(LKb/t;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LKb/s;->a()LKb/t;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-object v1, p1

    .line 50
    :goto_0
    if-nez v1, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object v4, p0, Lz4/i;->E:Lz4/j;

    .line 54
    .line 55
    iget-object v5, v4, Lz4/j;->a:LG3/m;

    .line 56
    .line 57
    const-string v6, ";"

    .line 58
    .line 59
    filled-new-array {v6}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lz4/i;->F:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v7, v6}, Llb/k;->O(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v9, LKb/k;->j:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-static {v1, v8}, LB6/G6;->b(LKb/t;Ljava/lang/String;)LKb/k;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, LG3/l;

    .line 106
    .line 107
    invoke-direct {v1, v5, v7, p1}, LG3/l;-><init>(LG3/m;Ljava/util/List;LK9/c;)V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    iget-object v5, v5, LG3/m;->d:Lob/y;

    .line 112
    .line 113
    invoke-static {v5, p1, p1, v1, v6}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, Lz4/j;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v1}, LF3/d;->a(Landroid/content/Context;)LP1/j;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v4, Lz4/h;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct {v4, v5, p1}, LM9/i;-><init>(ILK9/c;)V

    .line 126
    .line 127
    .line 128
    iput v3, p0, Lz4/i;->C:I

    .line 129
    .line 130
    invoke-static {v1, v4, p0}, LC6/H2;->a(LP1/j;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    :goto_2
    return-object v2
.end method
