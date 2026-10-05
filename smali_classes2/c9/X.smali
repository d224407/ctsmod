.class public final Lc9/X;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public synthetic E:Lw9/e;

.field public final synthetic F:LU9/o;


# direct methods
.method public synthetic constructor <init>(LU9/o;LK9/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc9/X;->C:I

    iput-object p1, p0, Lc9/X;->F:LU9/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc9/X;->C:I

    .line 2
    .line 3
    check-cast p1, Lw9/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, LK9/c;

    .line 9
    .line 10
    new-instance p2, Lc9/X;

    .line 11
    .line 12
    iget-object v0, p0, Lc9/X;->F:LU9/o;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p2, v0, p3, v1}, Lc9/X;-><init>(LU9/o;LK9/c;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lc9/X;->E:Lw9/e;

    .line 19
    .line 20
    sget-object p1, LG9/A;->a:LG9/A;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lc9/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p3, LK9/c;

    .line 28
    .line 29
    new-instance p2, Lc9/X;

    .line 30
    .line 31
    iget-object v0, p0, Lc9/X;->F:LU9/o;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p2, v0, p3, v1}, Lc9/X;-><init>(LU9/o;LK9/c;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p2, Lc9/X;->E:Lw9/e;

    .line 38
    .line 39
    sget-object p1, LG9/A;->a:LG9/A;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lc9/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p2, Lk9/c;

    .line 47
    .line 48
    check-cast p3, LK9/c;

    .line 49
    .line 50
    new-instance p2, Lc9/X;

    .line 51
    .line 52
    iget-object v0, p0, Lc9/X;->F:LU9/o;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, v0, p3, v1}, Lc9/X;-><init>(LU9/o;LK9/c;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lc9/X;->E:Lw9/e;

    .line 59
    .line 60
    sget-object p1, LG9/A;->a:LG9/A;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lc9/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, LG9/A;->a:LG9/A;

    .line 4
    .line 5
    iget-object v3, p0, Lc9/X;->F:LU9/o;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, p0, Lc9/X;->C:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LL9/a;->C:LL9/a;

    .line 16
    .line 17
    iget v1, p0, Lc9/X;->D:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p0, Lc9/X;->E:Lw9/e;

    .line 37
    .line 38
    iget-object p1, v8, Lw9/e;->C:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, LL0/j;

    .line 41
    .line 42
    const-string v11, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 43
    .line 44
    const/16 v12, 0x8

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const-class v9, Lw9/e;

    .line 48
    .line 49
    const-string v10, "proceed"

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    move-object v6, v1

    .line 53
    invoke-direct/range {v6 .. v13}, LL0/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iput v5, p0, Lc9/X;->D:I

    .line 57
    .line 58
    invoke-interface {v3, p1, v1, p0}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    :cond_2
    :goto_0
    return-object v2

    .line 66
    :pswitch_0
    sget-object v6, LL9/a;->C:LL9/a;

    .line 67
    .line 68
    iget v7, p0, Lc9/X;->D:I

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    if-eq v7, v5, :cond_4

    .line 73
    .line 74
    if-ne v7, v1, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    iget-object v4, p0, Lc9/X;->E:Lw9/e;

    .line 87
    .line 88
    :try_start_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lc9/X;->E:Lw9/e;

    .line 98
    .line 99
    :try_start_1
    iput-object v4, p0, Lc9/X;->E:Lw9/e;

    .line 100
    .line 101
    iput v5, p0, Lc9/X;->D:I

    .line 102
    .line 103
    invoke-virtual {v4, p0}, Lw9/e;->c(LK9/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-ne p1, v6, :cond_7

    .line 108
    .line 109
    :goto_1
    move-object v2, v6

    .line 110
    goto :goto_4

    .line 111
    :goto_2
    iget-object v4, v4, Lw9/e;->C:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lj9/c;

    .line 114
    .line 115
    sget-object v5, Lc9/x;->a:Ldd/b;

    .line 116
    .line 117
    new-instance v5, Lc9/w;

    .line 118
    .line 119
    invoke-direct {v5, v4}, Lc9/w;-><init>(Lj9/c;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lc9/X;->E:Lw9/e;

    .line 123
    .line 124
    iput v1, p0, Lc9/X;->D:I

    .line 125
    .line 126
    invoke-interface {v3, v5, p1, p0}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v6, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    :cond_7
    :goto_4
    return-object v2

    .line 138
    :cond_8
    throw p1

    .line 139
    :pswitch_1
    sget-object v6, LL9/a;->C:LL9/a;

    .line 140
    .line 141
    iget v7, p0, Lc9/X;->D:I

    .line 142
    .line 143
    if-eqz v7, :cond_b

    .line 144
    .line 145
    if-eq v7, v5, :cond_a

    .line 146
    .line 147
    if-ne v7, v1, :cond_9

    .line 148
    .line 149
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_a
    iget-object v4, p0, Lc9/X;->E:Lw9/e;

    .line 160
    .line 161
    :try_start_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lc9/X;->E:Lw9/e;

    .line 171
    .line 172
    :try_start_3
    iput-object v4, p0, Lc9/X;->E:Lw9/e;

    .line 173
    .line 174
    iput v5, p0, Lc9/X;->D:I

    .line 175
    .line 176
    invoke-virtual {v4, p0}, Lw9/e;->c(LK9/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    if-ne p1, v6, :cond_d

    .line 181
    .line 182
    :goto_5
    move-object v2, v6

    .line 183
    goto :goto_8

    .line 184
    :goto_6
    iget-object v4, v4, Lw9/e;->C:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LY8/b;

    .line 187
    .line 188
    invoke-virtual {v4}, LY8/b;->c()Lj9/b;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v0, p0, Lc9/X;->E:Lw9/e;

    .line 193
    .line 194
    iput v1, p0, Lc9/X;->D:I

    .line 195
    .line 196
    invoke-interface {v3, v4, p1, p0}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v6, :cond_c

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    :goto_7
    check-cast p1, Ljava/lang/Throwable;

    .line 204
    .line 205
    if-nez p1, :cond_e

    .line 206
    .line 207
    :cond_d
    :goto_8
    return-object v2

    .line 208
    :cond_e
    throw p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
