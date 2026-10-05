.class public final LP1/h;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Ljava/util/Iterator;

.field public D:LS1/c;

.field public E:Ljava/lang/Object;

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/h;->H:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LP1/h;->I:Ljava/util/List;

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
    new-instance v0, LP1/h;

    .line 2
    .line 3
    iget-object v1, p0, LP1/h;->I:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, LP1/h;->H:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p2}, LP1/h;-><init>(Ljava/util/List;Ljava/util/ArrayList;LK9/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LP1/h;->G:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LK9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LP1/h;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP1/h;

    .line 8
    .line 9
    sget-object p2, LG9/A;->a:LG9/A;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LP1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LP1/h;->F:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LP1/h;->C:Ljava/util/Iterator;

    .line 14
    .line 15
    iget-object v4, p0, LP1/h;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LP1/h;->E:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, LP1/h;->D:LS1/c;

    .line 34
    .line 35
    iget-object v5, p0, LP1/h;->C:Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v6, p0, LP1/h;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v6

    .line 45
    move-object v6, v4

    .line 46
    move-object v4, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LP1/h;->G:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, LP1/h;->H:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, LP1/h;->I:Ljava/util/List;

    .line 60
    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LS1/c;

    .line 72
    .line 73
    iput-object v4, p0, LP1/h;->G:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, LP1/h;->C:Ljava/util/Iterator;

    .line 76
    .line 77
    iput-object v5, p0, LP1/h;->D:LS1/c;

    .line 78
    .line 79
    iput-object p1, p0, LP1/h;->E:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, LP1/h;->F:I

    .line 82
    .line 83
    invoke-virtual {v5, p0, p1}, LS1/c;->a(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-ne v6, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    move-object v9, v1

    .line 91
    move-object v1, p1

    .line 92
    move-object p1, v6

    .line 93
    move-object v6, v5

    .line 94
    move-object v5, v9

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance p1, LP1/g;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct {p1, v6, v7}, LP1/g;-><init>(LS1/c;LK9/c;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, LP1/h;->G:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, p0, LP1/h;->C:Ljava/util/Iterator;

    .line 115
    .line 116
    iput-object v7, p0, LP1/h;->D:LS1/c;

    .line 117
    .line 118
    iput-object v7, p0, LP1/h;->E:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, LP1/h;->F:I

    .line 121
    .line 122
    new-instance p1, LS1/e;

    .line 123
    .line 124
    iget-object v7, v6, LS1/c;->e:LG9/p;

    .line 125
    .line 126
    invoke-virtual {v7}, LG9/p;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Landroid/content/SharedPreferences;

    .line 131
    .line 132
    iget-object v8, v6, LS1/c;->f:Ljava/util/Set;

    .line 133
    .line 134
    invoke-direct {p1, v7, v8}, LS1/e;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v6, LS1/c;->b:LU9/o;

    .line 138
    .line 139
    invoke-interface {v6, p1, v1, p0}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    :goto_2
    move-object v1, v5

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    move-object p1, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    return-object p1
.end method
