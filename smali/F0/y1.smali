.class public final LF0/y1;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:LV9/x;

.field public final synthetic F:LT/u0;

.field public final synthetic G:Landroidx/lifecycle/x;

.field public final synthetic H:LF0/z1;

.field public final synthetic I:Landroid/view/View;


# direct methods
.method public constructor <init>(LV9/x;LT/u0;Landroidx/lifecycle/x;LF0/z1;Landroid/view/View;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/y1;->E:LV9/x;

    .line 2
    .line 3
    iput-object p2, p0, LF0/y1;->F:LT/u0;

    .line 4
    .line 5
    iput-object p3, p0, LF0/y1;->G:Landroidx/lifecycle/x;

    .line 6
    .line 7
    iput-object p4, p0, LF0/y1;->H:LF0/z1;

    .line 8
    .line 9
    iput-object p5, p0, LF0/y1;->I:Landroid/view/View;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LM9/i;-><init>(ILK9/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 8

    .line 1
    new-instance v7, LF0/y1;

    .line 2
    .line 3
    iget-object v4, p0, LF0/y1;->H:LF0/z1;

    .line 4
    .line 5
    iget-object v5, p0, LF0/y1;->I:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, LF0/y1;->E:LV9/x;

    .line 8
    .line 9
    iget-object v2, p0, LF0/y1;->F:LT/u0;

    .line 10
    .line 11
    iget-object v3, p0, LF0/y1;->G:Landroidx/lifecycle/x;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LF0/y1;-><init>(LV9/x;LT/u0;Landroidx/lifecycle/x;LF0/z1;Landroid/view/View;LK9/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, LF0/y1;->D:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, LF0/y1;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF0/y1;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF0/y1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LF0/y1;->C:I

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LF0/y1;->H:LF0/z1;

    .line 9
    .line 10
    iget-object v5, p0, LF0/y1;->G:Landroidx/lifecycle/x;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LF0/y1;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lob/c0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LF0/y1;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lob/y;

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, LF0/y1;->E:LV9/x;

    .line 45
    .line 46
    iget-object v1, v1, LV9/x;->C:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LF0/P0;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, LF0/y1;->I:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, LF0/C1;->a(Landroid/content/Context;)Lrb/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, Lrb/h0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v1, LF0/P0;->C:LT/a0;

    .line 77
    .line 78
    invoke-virtual {v9, v8}, LT/a0;->j(F)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LF0/x1;

    .line 82
    .line 83
    invoke-direct {v8, v7, v1, v3}, LF0/x1;-><init>(Lrb/h0;LF0/P0;LK9/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {p1, v3, v3, v8, v1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object v0, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_2
    move-object p1, v3

    .line 96
    :goto_0
    :try_start_2
    iget-object v1, p0, LF0/y1;->F:LT/u0;

    .line 97
    .line 98
    iput-object p1, p0, LF0/y1;->D:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, p0, LF0/y1;->C:I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v6, LT/t0;

    .line 106
    .line 107
    invoke-direct {v6, v1, v3}, LT/t0;-><init>(LT/u0;LK9/c;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, LK9/c;->getContext()LK9/h;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, LT/b;->t(LK9/h;)LT/S;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v8, LT/r0;

    .line 119
    .line 120
    invoke-direct {v8, v1, v6, v7, v3}, LT/r0;-><init>(LT/u0;LT/t0;LT/S;LK9/c;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, LT/u0;->a:LT/e;

    .line 124
    .line 125
    invoke-static {v1, v8, p0}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    if-ne v1, v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v1, v2

    .line 133
    :goto_1
    if-ne v1, v0, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v1, v2

    .line 137
    :goto_2
    if-ne v1, v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    move-object v0, p1

    .line 141
    :goto_3
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0, v3}, Lob/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-interface {v5}, Landroidx/lifecycle/x;->f()LDa/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v4}, LDa/c;->h1(Landroidx/lifecycle/w;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :goto_4
    move-object v10, v0

    .line 155
    move-object v0, p1

    .line 156
    move-object p1, v10

    .line 157
    goto :goto_5

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :goto_5
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v0, v3}, Lob/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-interface {v5}, Landroidx/lifecycle/x;->f()LDa/c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v4}, LDa/c;->h1(Landroidx/lifecycle/w;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
