.class public final Landroidx/lifecycle/M;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:LV9/x;

.field public D:LV9/x;

.field public E:I

.field public final synthetic F:LDa/c;

.field public final synthetic G:Landroidx/lifecycle/q;

.field public final synthetic H:Lob/y;

.field public final synthetic I:LU9/n;


# direct methods
.method public constructor <init>(LDa/c;Landroidx/lifecycle/q;Lob/y;LU9/n;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/M;->F:LDa/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/M;->G:Landroidx/lifecycle/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/M;->H:Lob/y;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/M;->I:LU9/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LM9/i;-><init>(ILK9/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 6

    .line 1
    new-instance p1, Landroidx/lifecycle/M;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/lifecycle/M;->H:Lob/y;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/lifecycle/M;->I:LU9/n;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/M;->F:LDa/c;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/lifecycle/M;->G:Landroidx/lifecycle/q;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/M;-><init>(LDa/c;Landroidx/lifecycle/q;Lob/y;LU9/n;LK9/c;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/M;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/M;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v2, v1, Landroidx/lifecycle/M;->E:I

    .line 6
    .line 7
    sget-object v3, LG9/A;->a:LG9/A;

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/lifecycle/M;->F:LDa/c;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v6, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/lifecycle/M;->D:LV9/x;

    .line 17
    .line 18
    iget-object v6, v1, Landroidx/lifecycle/M;->C:LV9/x;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, LDa/c;->c1()Landroidx/lifecycle/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v7, Landroidx/lifecycle/q;->C:Landroidx/lifecycle/q;

    .line 44
    .line 45
    if-ne v2, v7, :cond_2

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    new-instance v2, LV9/x;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, LV9/x;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v8, v1, Landroidx/lifecycle/M;->G:Landroidx/lifecycle/q;

    .line 59
    .line 60
    iget-object v11, v1, Landroidx/lifecycle/M;->H:Lob/y;

    .line 61
    .line 62
    iget-object v15, v1, Landroidx/lifecycle/M;->I:LU9/n;

    .line 63
    .line 64
    iput-object v2, v1, Landroidx/lifecycle/M;->C:LV9/x;

    .line 65
    .line 66
    iput-object v7, v1, Landroidx/lifecycle/M;->D:LV9/x;

    .line 67
    .line 68
    iput v6, v1, Landroidx/lifecycle/M;->E:I

    .line 69
    .line 70
    new-instance v14, Lob/h;

    .line 71
    .line 72
    invoke-static/range {p0 .. p0}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v14, v6, v9}, Lob/h;-><init>(ILK9/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Lob/h;->s()V

    .line 80
    .line 81
    .line 82
    sget-object v6, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v6, "state"

    .line 88
    .line 89
    invoke-static {v8, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v9, 0x2

    .line 97
    if-eq v6, v9, :cond_5

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    if-eq v6, v9, :cond_4

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    if-eq v6, v9, :cond_3

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v6, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 108
    .line 109
    :goto_0
    move-object v9, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v6, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v6, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    invoke-static {v8}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {}, Lwb/d;->a()Lwb/c;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v13, Landroidx/lifecycle/L;

    .line 126
    .line 127
    move-object v8, v13

    .line 128
    move-object v10, v2

    .line 129
    move-object v4, v13

    .line 130
    move-object v13, v14

    .line 131
    move-object/from16 v16, v14

    .line 132
    .line 133
    move-object v14, v6

    .line 134
    invoke-direct/range {v8 .. v15}, Landroidx/lifecycle/L;-><init>(Landroidx/lifecycle/p;LV9/x;Lob/y;Landroidx/lifecycle/p;Lob/h;Lwb/c;LU9/n;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v7, LV9/x;->C:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, LDa/c;->V0(Landroidx/lifecycle/w;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Lob/h;->r()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-ne v4, v0, :cond_6

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    move-object v6, v2

    .line 150
    move-object v2, v7

    .line 151
    :goto_2
    iget-object v0, v6, LV9/x;->C:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lob/c0;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-interface {v0, v4}, Lob/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, v2, LV9/x;->C:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroidx/lifecycle/v;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v5, v0}, LDa/c;->h1(Landroidx/lifecycle/w;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-object v3

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object v6, v2

    .line 173
    move-object v2, v7

    .line 174
    :goto_3
    iget-object v3, v6, LV9/x;->C:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lob/c0;

    .line 177
    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-interface {v3, v4}, Lob/c0;->i(Ljava/util/concurrent/CancellationException;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v2, v2, LV9/x;->C:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Landroidx/lifecycle/v;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v5, v2}, LDa/c;->h1(Landroidx/lifecycle/w;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    throw v0
.end method
