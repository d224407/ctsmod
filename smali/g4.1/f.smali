.class public final Lg4/f;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lg4/g;

.field public final synthetic F:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lg4/g;Landroid/graphics/Bitmap;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/f;->E:Lg4/g;

    .line 2
    .line 3
    iput-object p2, p0, Lg4/f;->F:Landroid/graphics/Bitmap;

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
    new-instance v0, Lg4/f;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/f;->E:Lg4/g;

    .line 4
    .line 5
    iget-object v2, p0, Lg4/f;->F:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lg4/f;-><init>(Lg4/g;Landroid/graphics/Bitmap;LK9/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lg4/f;->D:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqb/u;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg4/f;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg4/f;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg4/f;->C:I

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
    iget-object p1, p0, Lg4/f;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lqb/u;

    .line 29
    .line 30
    sget-object v1, LH9/u;->C:LH9/u;

    .line 31
    .line 32
    iget-object v3, p0, Lg4/f;->E:Lg4/g;

    .line 33
    .line 34
    iput-object v1, v3, Lg4/g;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3}, Lg4/g;->b(Lg4/g;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    iget-object v4, v3, Lg4/g;->j:LS5/x;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, "defaultRecognizer"

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    iget-object v4, v4, LS5/x;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    const-string v7, "und"

    .line 53
    .line 54
    invoke-static {v4, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v4, v2

    .line 63
    :goto_0
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lg4/f;->F:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-static {v4}, LL8/a;->a(Landroid/graphics/Bitmap;)LL8/a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v8, v3, Lg4/g;->j:LS5/x;

    .line 73
    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    iget-object v8, v8, LS5/x;->E:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, LN8/f;

    .line 79
    .line 80
    check-cast v8, LR8/e;

    .line 81
    .line 82
    invoke-virtual {v8, v4}, LM8/b;->g(LL8/a;)LK6/p;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Lg4/b;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct {v9, v3, v1, p1, v10}, Lg4/b;-><init>(Lg4/g;Ljava/util/concurrent/atomic/AtomicInteger;Lqb/u;I)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Le4/b;

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    invoke-direct {v10, v11, v9}, Le4/b;-><init>(ILU9/k;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v9, LK6/j;->a:LH4/q;

    .line 102
    .line 103
    invoke-virtual {v8, v9, v10}, LK6/p;->c(Ljava/util/concurrent/Executor;LK6/f;)LK6/p;

    .line 104
    .line 105
    .line 106
    new-instance v10, Lg4/c;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-direct {v10, v1, p1, v11}, Lg4/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lqb/u;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v10}, LK6/p;->l(LK6/e;)LK6/p;

    .line 113
    .line 114
    .line 115
    iget-object v8, v3, Lg4/g;->j:LS5/x;

    .line 116
    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    iget-object v6, v8, LS5/x;->D:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6, v7}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_4

    .line 128
    .line 129
    iget-object v6, v3, Lg4/g;->e:LS5/x;

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    iget-object v5, v6, LS5/x;->E:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, LN8/f;

    .line 136
    .line 137
    check-cast v5, LR8/e;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, LM8/b;->g(LL8/a;)LK6/p;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lg4/b;

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    invoke-direct {v5, v3, v1, p1, v6}, Lg4/b;-><init>(Lg4/g;Ljava/util/concurrent/atomic/AtomicInteger;Lqb/u;I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Le4/b;

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    invoke-direct {v3, v6, v5}, Le4/b;-><init>(ILU9/k;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v9, v3}, LK6/p;->c(Ljava/util/concurrent/Executor;LK6/f;)LK6/p;

    .line 159
    .line 160
    .line 161
    new-instance v3, Lg4/c;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    invoke-direct {v3, v1, p1, v5}, Lg4/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lqb/u;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, LK6/p;->l(LK6/e;)LK6/p;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const-string p1, "latinRecognizer"

    .line 172
    .line 173
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v5

    .line 177
    :cond_4
    :goto_1
    new-instance v1, LB3/k;

    .line 178
    .line 179
    const/16 v3, 0x11

    .line 180
    .line 181
    invoke-direct {v1, v3}, LB3/k;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput v2, p0, Lg4/f;->C:I

    .line 185
    .line 186
    invoke-static {p1, v1, p0}, LD6/i7;->a(Lqb/u;LU9/a;LK9/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_5

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_5
    :goto_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_6
    invoke-static {v6}, LV9/l;->n(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    :cond_7
    invoke-static {v6}, LV9/l;->n(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v5

    .line 204
    :cond_8
    invoke-static {v6}, LV9/l;->n(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v5
.end method
