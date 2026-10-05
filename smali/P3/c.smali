.class public final LP3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW3/a;

.field public final b:LB4/h;


# direct methods
.method public constructor <init>(LW3/a;LB4/h;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headersProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LP3/c;->a:LW3/a;

    .line 15
    .line 16
    iput-object p2, p0, LP3/c;->b:LB4/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LH3/a;LK9/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, LP3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP3/b;

    .line 7
    .line 8
    iget v1, v0, LP3/b;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP3/b;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP3/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LP3/b;-><init>(LP3/c;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP3/b;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LP3/b;->F:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const v4, 0x7f1101fa

    .line 33
    .line 34
    .line 35
    const/16 v5, 0x198

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget p1, v0, LP3/b;->C:I

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LP3/c;->a:LW3/a;

    .line 63
    .line 64
    const v2, 0x7f1100a6

    .line 65
    .line 66
    .line 67
    :try_start_1
    sget-object v7, Lob/I;->a:Lvb/e;

    .line 68
    .line 69
    sget-object v7, Lvb/d;->E:Lvb/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 70
    .line 71
    :try_start_2
    new-instance v8, LP3/a;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct {v8, p2, v9, p1, p0}, LP3/a;-><init>(LW3/e;LK9/c;LH3/a;LP3/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput v2, v0, LP3/b;->C:I

    .line 81
    .line 82
    iput v6, v0, LP3/b;->F:I

    .line 83
    .line 84
    invoke-static {v7, v8, v0}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move p1, v2

    .line 92
    :goto_1
    :try_start_3
    check-cast p2, Ljd/N;

    .line 93
    .line 94
    iget-object v0, p2, Ljd/N;->a:LKb/G;

    .line 95
    .line 96
    invoke-virtual {v0}, LKb/G;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v0, LA4/y;

    .line 103
    .line 104
    invoke-direct {v0, p2, v3}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_4
    iget p2, v0, LKb/G;->F:I

    .line 109
    .line 110
    if-eq p2, v5, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x1ad

    .line 113
    .line 114
    if-eq p2, v0, :cond_5

    .line 115
    .line 116
    new-instance v0, LA4/m;

    .line 117
    .line 118
    new-array v1, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v0, v4, v1}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    new-instance v0, LA4/m;

    .line 125
    .line 126
    new-array v1, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    const v2, 0x7f1101ef

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance v0, LA4/m;

    .line 136
    .line 137
    new-array v1, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    const v2, 0x7f110057

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    new-instance v1, LA4/x;

    .line 146
    .line 147
    invoke-direct {v1, v0, p2}, LA4/x;-><init>(LA4/m;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 148
    .line 149
    .line 150
    move-object v0, v1

    .line 151
    goto :goto_7

    .line 152
    :catch_1
    move-exception p2

    .line 153
    :goto_3
    move p1, v2

    .line 154
    goto :goto_5

    .line 155
    :goto_4
    move-object p2, p1

    .line 156
    goto :goto_3

    .line 157
    :catch_2
    move-exception p1

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v0, Lz3/i;->E0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p2, v0, v6}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move v5, v3

    .line 181
    :goto_6
    new-instance v0, LA4/x;

    .line 182
    .line 183
    new-instance p2, LA4/m;

    .line 184
    .line 185
    new-array v1, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-direct {p2, p1, v1}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p2, v5}, LA4/x;-><init>(LA4/m;I)V

    .line 191
    .line 192
    .line 193
    :goto_7
    instance-of p1, v0, LA4/x;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    new-instance p1, LA4/x;

    .line 198
    .line 199
    check-cast v0, LA4/x;

    .line 200
    .line 201
    iget p2, v0, LA4/x;->b:I

    .line 202
    .line 203
    iget-object v0, v0, LA4/x;->a:LA4/n;

    .line 204
    .line 205
    check-cast v0, LA4/m;

    .line 206
    .line 207
    invoke-direct {p1, v0, p2}, LA4/x;-><init>(LA4/m;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_8
    instance-of p1, v0, LA4/y;

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    check-cast v0, LA4/y;

    .line 216
    .line 217
    iget-object p1, v0, LA4/y;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ljd/N;

    .line 220
    .line 221
    iget-object p1, p1, Ljd/N;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, LI3/a;

    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    new-instance p2, LA4/y;

    .line 228
    .line 229
    invoke-direct {p2, p1, v3}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 230
    .line 231
    .line 232
    move-object p1, p2

    .line 233
    goto :goto_8

    .line 234
    :cond_9
    new-instance p1, LA4/x;

    .line 235
    .line 236
    new-instance p2, LA4/m;

    .line 237
    .line 238
    new-array v0, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-direct {p2, v4, v0}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, p2, v3}, LA4/x;-><init>(LA4/m;I)V

    .line 244
    .line 245
    .line 246
    :goto_8
    return-object p1

    .line 247
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1
.end method
