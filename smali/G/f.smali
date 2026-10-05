.class public final LG/f;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LG/i;

.field public final synthetic E:LC0/v;

.field public final synthetic F:LU9/a;


# direct methods
.method public constructor <init>(LG/i;LE0/d0;LU9/a;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/f;->D:LG/i;

    .line 2
    .line 3
    iput-object p2, p0, LG/f;->E:LC0/v;

    .line 4
    .line 5
    iput-object p3, p0, LG/f;->F:LU9/a;

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
    new-instance p1, LG/f;

    .line 2
    .line 3
    iget-object v0, p0, LG/f;->D:LG/i;

    .line 4
    .line 5
    iget-object v1, p0, LG/f;->E:LC0/v;

    .line 6
    .line 7
    check-cast v1, LE0/d0;

    .line 8
    .line 9
    iget-object v2, p0, LG/f;->F:LU9/a;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, LG/f;-><init>(LG/i;LE0/d0;LU9/a;LK9/c;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LG/f;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/f;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LG/f;->C:I

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
    goto/16 :goto_6

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
    iget-object p1, p0, LG/f;->D:LG/i;

    .line 29
    .line 30
    iget-object v1, p1, LG/i;->Q:Lx/k;

    .line 31
    .line 32
    new-instance v4, LG/e;

    .line 33
    .line 34
    iget-object v5, p0, LG/f;->F:LU9/a;

    .line 35
    .line 36
    iget-object v6, p0, LG/f;->E:LC0/v;

    .line 37
    .line 38
    check-cast v6, LE0/d0;

    .line 39
    .line 40
    invoke-direct {v4, p1, v6, v5}, LG/e;-><init>(LG/i;LE0/d0;LU9/a;)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, LG/f;->C:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LG/e;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ll0/c;

    .line 53
    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    iget-wide v5, v1, Lx/k;->Y:J

    .line 57
    .line 58
    invoke-virtual {v1, p1, v5, v6}, Lx/k;->Q0(Ll0/c;J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    new-instance p1, Lob/h;

    .line 65
    .line 66
    invoke-static {p0}, LB6/W6;->b(LK9/c;)LK9/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {p1, v3, v5}, Lob/h;-><init>(ILK9/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lob/h;->s()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lx/h;

    .line 77
    .line 78
    invoke-direct {v5, v4, p1}, Lx/h;-><init>(LG/e;Lob/h;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v1, Lx/k;->U:Ls0/B;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LG/e;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ll0/c;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lob/h;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-instance v7, LYa/i;

    .line 99
    .line 100
    const/16 v8, 0x14

    .line 101
    .line 102
    invoke-direct {v7, v6, v8, v5}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v7}, Lob/h;->u(LU9/k;)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Laa/g;

    .line 109
    .line 110
    iget-object v6, v6, Ls0/B;->C:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, LV/e;

    .line 113
    .line 114
    iget v8, v6, LV/e;->E:I

    .line 115
    .line 116
    sub-int/2addr v8, v3

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-direct {v7, v9, v8, v3}, Laa/e;-><init>(III)V

    .line 119
    .line 120
    .line 121
    iget v7, v7, Laa/e;->D:I

    .line 122
    .line 123
    if-ltz v7, :cond_6

    .line 124
    .line 125
    :goto_0
    iget-object v8, v6, LV/e;->C:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v8, v8, v7

    .line 128
    .line 129
    check-cast v8, Lx/h;

    .line 130
    .line 131
    iget-object v8, v8, Lx/h;->a:LU9/a;

    .line 132
    .line 133
    invoke-interface {v8}, LU9/a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ll0/c;

    .line 138
    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v4, v8}, Ll0/c;->e(Ll0/c;)Ll0/c;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10, v4}, Ll0/c;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    add-int/2addr v7, v3

    .line 153
    invoke-virtual {v6, v7, v5}, LV/e;->a(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v10, v8}, Ll0/c;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 164
    .line 165
    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 166
    .line 167
    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v10, v6, LV/e;->E:I

    .line 171
    .line 172
    sub-int/2addr v10, v3

    .line 173
    if-gt v10, v7, :cond_5

    .line 174
    .line 175
    :goto_1
    iget-object v11, v6, LV/e;->C:[Ljava/lang/Object;

    .line 176
    .line 177
    aget-object v11, v11, v7

    .line 178
    .line 179
    check-cast v11, Lx/h;

    .line 180
    .line 181
    iget-object v11, v11, Lx/h;->b:Lob/f;

    .line 182
    .line 183
    invoke-interface {v11, v8}, Lob/f;->d(Ljava/lang/Throwable;)Z

    .line 184
    .line 185
    .line 186
    if-eq v10, v7, :cond_5

    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 192
    .line 193
    add-int/lit8 v7, v7, -0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    invoke-virtual {v6, v9, v5}, LV/e;->a(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iget-boolean v3, v1, Lx/k;->Z:Z

    .line 200
    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1}, Lx/k;->R0()V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lob/h;->r()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object v1, LL9/a;->C:LL9/a;

    .line 211
    .line 212
    if-ne p1, v1, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-object p1, v2

    .line 216
    :goto_5
    if-ne p1, v0, :cond_9

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_9
    :goto_6
    return-object v2
.end method
