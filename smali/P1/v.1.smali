.class public final LP1/v;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:LP1/d;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:LP1/Q;


# direct methods
.method public constructor <init>(LP1/Q;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP1/v;->F:LP1/Q;

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
    new-instance v0, LP1/v;

    .line 2
    .line 3
    iget-object v1, p0, LP1/v;->F:LP1/Q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LP1/v;-><init>(LP1/Q;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LP1/v;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrb/j;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP1/v;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP1/v;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LP1/v;->D:I

    .line 4
    .line 5
    sget-object v2, LG9/A;->a:LG9/A;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LP1/v;->F:LP1/Q;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, LP1/v;->C:LP1/d;

    .line 35
    .line 36
    iget-object v4, p0, LP1/v;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lrb/j;

    .line 39
    .line 40
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, LP1/v;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lrb/j;

    .line 47
    .line 48
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LP1/v;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lrb/j;

    .line 59
    .line 60
    iput-object p1, p0, LP1/v;->E:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, LP1/v;->D:I

    .line 63
    .line 64
    iget-object v1, v5, LP1/Q;->c:Lob/y;

    .line 65
    .line 66
    invoke-interface {v1}, Lob/y;->g()LK9/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, LP1/I;

    .line 71
    .line 72
    invoke-direct {v4, v5, v7}, LP1/I;-><init>(LP1/Q;LK9/c;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, p0}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v4, p1

    .line 83
    move-object p1, v1

    .line 84
    :goto_0
    move-object v1, p1

    .line 85
    check-cast v1, LP1/z0;

    .line 86
    .line 87
    instance-of p1, v1, LP1/d;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, LP1/d;

    .line 93
    .line 94
    iget-object p1, p1, LP1/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, LP1/v;->E:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, LP1/d;

    .line 100
    .line 101
    iput-object v8, p0, LP1/v;->C:LP1/d;

    .line 102
    .line 103
    iput v6, p0, LP1/v;->D:I

    .line 104
    .line 105
    invoke-interface {v4, p1, p0}, Lrb/j;->emit(Ljava/lang/Object;LK9/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    instance-of p1, v1, LP1/C0;

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    instance-of p1, v1, LP1/p0;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    instance-of p1, v1, LP1/b0;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    :goto_1
    iget-object p1, v5, LP1/Q;->h:LKa/z;

    .line 126
    .line 127
    iget-object p1, p1, LKa/z;->C:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lrb/j0;

    .line 130
    .line 131
    new-instance v8, LP1/p;

    .line 132
    .line 133
    invoke-direct {v8, v5, v7}, LP1/p;-><init>(LP1/Q;LK9/c;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lrb/t;

    .line 137
    .line 138
    invoke-direct {v9, v8, p1}, Lrb/t;-><init>(LP1/p;Lrb/j0;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, LP1/q;

    .line 142
    .line 143
    invoke-direct {p1, v6, v7}, LM9/i;-><init>(ILK9/c;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lrb/t;

    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    invoke-direct {v6, v9, p1, v8}, Lrb/t;-><init>(Lrb/i;LU9/n;I)V

    .line 150
    .line 151
    .line 152
    new-instance p1, LP1/r;

    .line 153
    .line 154
    invoke-direct {p1, v1, v7}, LP1/r;-><init>(LP1/z0;LK9/c;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lrb/t;

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    invoke-direct {v1, v6, p1, v8}, Lrb/t;-><init>(Lrb/i;LU9/n;I)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LP1/u;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-direct {p1, v1, v6}, LP1/u;-><init>(Lrb/i;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LP1/s;

    .line 170
    .line 171
    invoke-direct {v1, v5, v7}, LP1/s;-><init>(LP1/Q;LK9/c;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Lrb/r;

    .line 175
    .line 176
    invoke-direct {v5, p1, v1}, Lrb/r;-><init>(Lrb/i;LU9/o;)V

    .line 177
    .line 178
    .line 179
    iput-object v7, p0, LP1/v;->E:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, p0, LP1/v;->C:LP1/d;

    .line 182
    .line 183
    iput v3, p0, LP1/v;->D:I

    .line 184
    .line 185
    instance-of p1, v4, Lrb/l0;

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v5, v4, p0}, Lrb/r;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object p1, v2

    .line 197
    :goto_2
    if-ne p1, v0, :cond_8

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_8
    :goto_3
    return-object v2

    .line 201
    :cond_9
    check-cast v4, Lrb/l0;

    .line 202
    .line 203
    iget-object p1, v4, Lrb/l0;->C:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p1

    .line 206
    :cond_a
    check-cast v1, LP1/p0;

    .line 207
    .line 208
    iget-object p1, v1, LP1/p0;->b:Ljava/lang/Throwable;

    .line 209
    .line 210
    throw p1

    .line 211
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
