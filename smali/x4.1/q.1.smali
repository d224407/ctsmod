.class public final Lx4/q;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:Lz/n;

.field public D:I

.field public final synthetic E:Lz/l;

.field public final synthetic F:Lz/l;

.field public final synthetic G:LT/V;

.field public final synthetic H:LT/V;


# direct methods
.method public constructor <init>(Lz/l;Lz/l;LT/V;LT/V;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/q;->E:Lz/l;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/q;->F:Lz/l;

    .line 4
    .line 5
    iput-object p3, p0, Lx4/q;->G:LT/V;

    .line 6
    .line 7
    iput-object p4, p0, Lx4/q;->H:LT/V;

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
    new-instance p1, Lx4/q;

    .line 2
    .line 3
    iget-object v3, p0, Lx4/q;->G:LT/V;

    .line 4
    .line 5
    iget-object v4, p0, Lx4/q;->H:LT/V;

    .line 6
    .line 7
    iget-object v1, p0, Lx4/q;->E:Lz/l;

    .line 8
    .line 9
    iget-object v2, p0, Lx4/q;->F:Lz/l;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lx4/q;-><init>(Lz/l;Lz/l;LT/V;LT/V;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, Lx4/q;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/q;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LL9/a;->C:LL9/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lx4/q;->D:I

    .line 4
    .line 5
    iget-object v2, p0, Lx4/q;->H:LT/V;

    .line 6
    .line 7
    iget-object v3, p0, Lx4/q;->F:Lz/l;

    .line 8
    .line 9
    iget-object v4, p0, Lx4/q;->G:LT/V;

    .line 10
    .line 11
    const-wide/16 v5, 0x12c

    .line 12
    .line 13
    iget-object v7, p0, Lx4/q;->E:Lz/l;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :pswitch_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :pswitch_2
    iget-object v1, p0, Lx4/q;->C:Lz/n;

    .line 37
    .line 38
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :pswitch_3
    iget-object v1, p0, Lx4/q;->C:Lz/n;

    .line 44
    .line 45
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_4
    iget-object v1, p0, Lx4/q;->C:Lz/n;

    .line 51
    .line 52
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :pswitch_5
    iget-object v1, p0, Lx4/q;->C:Lz/n;

    .line 57
    .line 58
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :pswitch_6
    iget-object v1, p0, Lx4/q;->C:Lz/n;

    .line 63
    .line 64
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :pswitch_7
    iget-object v1, p0, Lx4/q;->C:Lz/n;

    .line 69
    .line 70
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_9
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Lx4/q;->D:I

    .line 83
    .line 84
    const-wide/16 v8, 0x708

    .line 85
    .line 86
    invoke-static {v8, v9, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_0

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    :goto_1
    new-instance p1, Lz/n;

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    invoke-direct {p1, v8, v9}, Lz/n;-><init>(J)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lx4/q;->C:Lz/n;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    iput v1, p0, Lx4/q;->D:I

    .line 104
    .line 105
    invoke-virtual {v7, p1, p0}, Lz/l;->a(Lz/k;LK9/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v0, :cond_1

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    move-object v1, p1

    .line 113
    :goto_2
    iput-object v1, p0, Lx4/q;->C:Lz/n;

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    iput p1, p0, Lx4/q;->D:I

    .line 117
    .line 118
    invoke-static {v5, v6, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_2

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    :goto_3
    new-instance p1, Lz/o;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Lz/o;-><init>(Lz/n;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lx4/q;->C:Lz/n;

    .line 131
    .line 132
    const/4 v8, 0x4

    .line 133
    iput v8, p0, Lx4/q;->D:I

    .line 134
    .line 135
    invoke-virtual {v7, p1, p0}, Lz/l;->a(Lz/k;LK9/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_3

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {v4, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lx4/q;->C:Lz/n;

    .line 148
    .line 149
    const/4 p1, 0x5

    .line 150
    iput p1, p0, Lx4/q;->D:I

    .line 151
    .line 152
    const-wide/16 v8, 0x5dc

    .line 153
    .line 154
    invoke-static {v8, v9, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_4

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_4
    :goto_5
    iput-object v1, p0, Lx4/q;->C:Lz/n;

    .line 162
    .line 163
    const/4 p1, 0x6

    .line 164
    iput p1, p0, Lx4/q;->D:I

    .line 165
    .line 166
    invoke-virtual {v3, v1, p0}, Lz/l;->a(Lz/k;LK9/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_5

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    :goto_6
    iput-object v1, p0, Lx4/q;->C:Lz/n;

    .line 174
    .line 175
    const/4 p1, 0x7

    .line 176
    iput p1, p0, Lx4/q;->D:I

    .line 177
    .line 178
    invoke-static {v5, v6, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_6

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    :goto_7
    new-instance p1, Lz/o;

    .line 186
    .line 187
    invoke-direct {p1, v1}, Lz/o;-><init>(Lz/n;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iput-object v1, p0, Lx4/q;->C:Lz/n;

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    iput v1, p0, Lx4/q;->D:I

    .line 196
    .line 197
    invoke-virtual {v3, p1, p0}, Lz/l;->a(Lz/k;LK9/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_7

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_7
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v2, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 p1, 0x9

    .line 210
    .line 211
    iput p1, p0, Lx4/q;->D:I

    .line 212
    .line 213
    const-wide/16 v8, 0xbb8

    .line 214
    .line 215
    invoke-static {v8, v9, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_8

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_8
    :goto_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-interface {v4, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, p1}, LT/V;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
