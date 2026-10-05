.class public final Lm4/C;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Ljava/lang/String;

.field public D:I

.field public final synthetic E:Lm4/D;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm4/D;Ljava/lang/String;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/C;->E:Lm4/D;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/C;->F:Ljava/lang/String;

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
    new-instance p1, Lm4/C;

    .line 2
    .line 3
    iget-object v0, p0, Lm4/C;->E:Lm4/D;

    .line 4
    .line 5
    iget-object v1, p0, Lm4/C;->F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm4/C;-><init>(Lm4/D;Ljava/lang/String;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lm4/C;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm4/C;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm4/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lm4/C;->D:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x191

    .line 7
    .line 8
    const v4, 0x7f110159

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lm4/C;->E:Lm4/D;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    if-ne v1, v7, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lm4/C;->C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v6, Lm4/D;->a:LT3/m;

    .line 44
    .line 45
    iput v5, p0, Lm4/C;->D:I

    .line 46
    .line 47
    iget-object v1, p0, Lm4/C;->F:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, LT3/m;->e(Ljava/lang/String;LK9/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, LA4/z;

    .line 57
    .line 58
    instance-of v1, p1, LA4/x;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    new-instance v0, LA4/x;

    .line 63
    .line 64
    check-cast p1, LA4/x;

    .line 65
    .line 66
    iget-object v1, p1, LA4/x;->a:LA4/n;

    .line 67
    .line 68
    check-cast v1, LA4/m;

    .line 69
    .line 70
    iget p1, p1, LA4/x;->b:I

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, LA4/x;-><init>(LA4/m;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    instance-of v1, p1, LA4/y;

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    check-cast p1, LA4/y;

    .line 81
    .line 82
    iget-object p1, p1, LA4/y;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljd/N;

    .line 85
    .line 86
    iget-object v1, p1, Ljd/N;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LKb/J;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v1}, LKb/J;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object p1, p1, Ljd/N;->a:LKb/G;

    .line 97
    .line 98
    iget-object p1, p1, LKb/G;->C:LKb/B;

    .line 99
    .line 100
    iget-object p1, p1, LKb/B;->a:LKb/t;

    .line 101
    .line 102
    iget-object p1, p1, LKb/t;->i:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v8, Lz3/i;->a:Lz3/i;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Lz3/i;->v:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, v8, v2}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, v6, Lm4/D;->c:Lj4/c;

    .line 118
    .line 119
    invoke-virtual {p1, v5}, Lj4/c;->b(Z)V

    .line 120
    .line 121
    .line 122
    new-instance p1, LA4/x;

    .line 123
    .line 124
    new-instance v0, LA4/m;

    .line 125
    .line 126
    new-array v1, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v0, v4, v1}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0, v3}, LA4/x;-><init>(LA4/m;I)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_5
    new-instance p1, Lm4/B;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct {p1, v6, v5}, Lm4/B;-><init>(Lm4/D;LK9/c;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lm4/C;->C:Ljava/lang/String;

    .line 142
    .line 143
    iput v7, p0, Lm4/C;->D:I

    .line 144
    .line 145
    invoke-static {v1, p1, p0}, LD6/v5;->c(Ljava/lang/String;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    move-object v0, v1

    .line 153
    :goto_1
    check-cast p1, LA4/z;

    .line 154
    .line 155
    instance-of v1, p1, LA4/y;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    check-cast v1, LA4/y;

    .line 161
    .line 162
    iget-object v1, v1, LA4/y;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget-object v1, v6, Lm4/D;->c:Lj4/c;

    .line 173
    .line 174
    invoke-static {v0}, LB6/G0;->b(Ljava/lang/String;)LD9/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Lj4/c;->a(LD9/c;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    new-instance p1, LA4/x;

    .line 185
    .line 186
    new-instance v0, LA4/m;

    .line 187
    .line 188
    new-array v1, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-direct {v0, v4, v1}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v0, v3}, LA4/x;-><init>(LA4/m;I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-object p1

    .line 197
    :cond_8
    new-instance p1, LA4/x;

    .line 198
    .line 199
    new-instance v0, LA4/m;

    .line 200
    .line 201
    const v1, 0x7f1101fa

    .line 202
    .line 203
    .line 204
    new-array v3, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-direct {v0, v1, v3}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0, v2}, LA4/x;-><init>(LA4/m;I)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
