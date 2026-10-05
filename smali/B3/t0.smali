.class public final LB3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:LT/S0;

.field public final synthetic G:LT/S0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LT/V;LT/V;I)V
    .locals 0

    .line 1
    iput p5, p0, LB3/t0;->C:I

    iput-object p1, p0, LB3/t0;->D:Ljava/lang/Object;

    iput-object p2, p0, LB3/t0;->E:Ljava/lang/Object;

    iput-object p3, p0, LB3/t0;->F:LT/S0;

    iput-object p4, p0, LB3/t0;->G:LT/S0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LB3/t0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/i;

    .line 7
    .line 8
    check-cast p2, Lg2/h;

    .line 9
    .line 10
    check-cast p3, LT/n;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    const-string v0, "$this$composable"

    .line 15
    .line 16
    const-string v1, "it"

    .line 17
    .line 18
    invoke-static {p4, p1, v0, p2, v1}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LB3/t0;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lo4/l1;

    .line 24
    .line 25
    iget-object p1, p1, Lo4/l1;->c:Ln4/x;

    .line 26
    .line 27
    const p2, -0x2a3298c8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, LT/n;->c0(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LB3/t0;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LU9/k;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iget-object v0, p0, LB3/t0;->F:LT/S0;

    .line 42
    .line 43
    check-cast v0, LT/V;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    or-int/2addr p4, v1

    .line 50
    iget-object v1, p0, LB3/t0;->G:LT/S0;

    .line 51
    .line 52
    check-cast v1, LT/V;

    .line 53
    .line 54
    invoke-virtual {p3, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    or-int/2addr p4, v2

    .line 59
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez p4, :cond_0

    .line 64
    .line 65
    sget-object p4, LT/j;->a:LT/Q;

    .line 66
    .line 67
    if-ne v2, p4, :cond_1

    .line 68
    .line 69
    :cond_0
    new-instance v2, Lp4/m;

    .line 70
    .line 71
    const/4 p4, 0x2

    .line 72
    invoke-direct {v2, p2, v0, v1, p4}, Lp4/m;-><init>(LU9/k;LT/V;LT/V;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v2, LU9/a;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p3, p2}, LT/n;->r(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, p3, p2}, LB6/w0;->b(Ln4/x;LU9/a;LT/n;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LG9/A;->a:LG9/A;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_0
    check-cast p1, Lt/i;

    .line 91
    .line 92
    check-cast p2, Lg2/h;

    .line 93
    .line 94
    move-object v5, p3

    .line 95
    check-cast v5, LT/n;

    .line 96
    .line 97
    check-cast p4, Ljava/lang/Number;

    .line 98
    .line 99
    const-string p3, "$this$composable"

    .line 100
    .line 101
    const-string v0, "it"

    .line 102
    .line 103
    invoke-static {p4, p1, p3, p2, v0}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LB3/t0;->E:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LT/S0;

    .line 109
    .line 110
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, LA3/a;

    .line 116
    .line 117
    iget-object p1, p0, LB3/t0;->F:LT/S0;

    .line 118
    .line 119
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, LD3/s;

    .line 125
    .line 126
    iget-object p1, p0, LB3/t0;->G:LT/S0;

    .line 127
    .line 128
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, LA4/q;

    .line 134
    .line 135
    const p1, -0x2f5fb996

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p1}, LT/n;->c0(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LB3/t0;->D:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lg2/A;

    .line 144
    .line 145
    invoke-virtual {v5, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {v5}, LT/n;->P()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    sget-object p4, LT/j;->a:LT/Q;

    .line 154
    .line 155
    if-nez p2, :cond_2

    .line 156
    .line 157
    if-ne p3, p4, :cond_3

    .line 158
    .line 159
    :cond_2
    new-instance p3, LB3/r;

    .line 160
    .line 161
    const/4 p2, 0x3

    .line 162
    invoke-direct {p3, p1, p2}, LB3/r;-><init>(Lg2/A;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    move-object v3, p3

    .line 169
    check-cast v3, LU9/a;

    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    invoke-virtual {v5, p2}, LT/n;->r(Z)V

    .line 173
    .line 174
    .line 175
    const p3, -0x2f5fa371

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p3}, LT/n;->c0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-virtual {v5}, LT/n;->P()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez p3, :cond_4

    .line 190
    .line 191
    if-ne v4, p4, :cond_5

    .line 192
    .line 193
    :cond_4
    new-instance v4, LB3/r;

    .line 194
    .line 195
    const/4 p3, 0x4

    .line 196
    invoke-direct {v4, p1, p3}, LB3/r;-><init>(Lg2/A;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    check-cast v4, LU9/a;

    .line 203
    .line 204
    invoke-virtual {v5, p2}, LT/n;->r(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static/range {v0 .. v6}, LB6/Z4;->c(LA3/a;LD3/s;LA4/q;LU9/a;LU9/a;LT/n;I)V

    .line 209
    .line 210
    .line 211
    sget-object p1, LG9/A;->a:LG9/A;

    .line 212
    .line 213
    return-object p1

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
