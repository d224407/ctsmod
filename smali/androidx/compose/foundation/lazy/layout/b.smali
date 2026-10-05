.class public final Landroidx/compose/foundation/lazy/layout/b;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic D:LD/Y;

.field public final synthetic E:Lf0/q;

.field public final synthetic F:LU9/n;

.field public final synthetic G:LT/S0;


# direct methods
.method public constructor <init>(LD/Y;Lf0/q;LU9/n;LT/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->D:LD/Y;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->E:Lf0/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->F:LU9/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->G:LT/S0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lc0/c;

    .line 2
    .line 3
    check-cast p2, LT/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, LT/j;->a:LT/Q;

    .line 15
    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    new-instance p3, LD/H;

    .line 19
    .line 20
    new-instance v1, LB/m;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->G:LT/S0;

    .line 23
    .line 24
    check-cast v2, LT/V;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, v2, v3}, LB/m;-><init>(LT/S0;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, v1}, LD/H;-><init>(Lc0/c;LB/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast p3, LD/H;

    .line 37
    .line 38
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    new-instance p1, LC0/j0;

    .line 45
    .line 46
    new-instance v1, LL/u;

    .line 47
    .line 48
    invoke-direct {v1, p3}, LL/u;-><init>(LD/H;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, LC0/j0;-><init>(LC0/m0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast p1, LC0/j0;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/b;->D:LD/Y;

    .line 61
    .line 62
    if-eqz v8, :cond_7

    .line 63
    .line 64
    const v1, 0xc3c1857

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, LT/n;->c0(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v8, LD/Y;->a:LD/a;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const v1, 0x650ec3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, LT/n;->c0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LT/T0;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    if-ne v3, v0, :cond_3

    .line 99
    .line 100
    :cond_2
    new-instance v3, LD/a;

    .line 101
    .line 102
    invoke-direct {v3, v1}, LD/a;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    check-cast v3, LD/a;

    .line 109
    .line 110
    invoke-virtual {p2, v7}, LT/n;->r(Z)V

    .line 111
    .line 112
    .line 113
    move-object v5, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const v2, 0x650a86

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, LT/n;->c0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v7}, LT/n;->r(Z)V

    .line 122
    .line 123
    .line 124
    move-object v5, v1

    .line 125
    :goto_0
    filled-new-array {v8, p3, p1, v5}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {p2, v8}, LT/n;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p2, p3}, LT/n;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    or-int/2addr v1, v2

    .line 138
    invoke-virtual {p2, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    or-int/2addr v1, v2

    .line 143
    invoke-virtual {p2, v5}, LT/n;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    or-int/2addr v1, v2

    .line 148
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    if-ne v2, v0, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v10, LD/N;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v1, v10

    .line 160
    move-object v2, v8

    .line 161
    move-object v3, p3

    .line 162
    move-object v4, p1

    .line 163
    invoke-direct/range {v1 .. v6}, LD/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v10}, LT/n;->n0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v10

    .line 170
    :cond_6
    check-cast v2, LU9/k;

    .line 171
    .line 172
    invoke-static {v9, v2, p2}, LT/b;->e([Ljava/lang/Object;LU9/k;LT/n;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v7}, LT/n;->r(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const v1, 0xc452841

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, LT/n;->c0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v7}, LT/n;->r(Z)V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget v1, LD/Z;->b:I

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->E:Lf0/q;

    .line 191
    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    new-instance v2, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 195
    .line 196
    invoke-direct {v2, v8}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(LD/Y;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v2}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-object v1, v2

    .line 207
    :cond_9
    :goto_2
    invoke-virtual {p2, p3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->F:LU9/n;

    .line 212
    .line 213
    invoke-virtual {p2, v3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    or-int/2addr v2, v4

    .line 218
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    if-ne v4, v0, :cond_b

    .line 225
    .line 226
    :cond_a
    new-instance v4, LA/v;

    .line 227
    .line 228
    const/4 v0, 0x4

    .line 229
    invoke-direct {v4, p3, v0, v3}, LA/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    check-cast v4, LU9/n;

    .line 236
    .line 237
    const/16 p3, 0x8

    .line 238
    .line 239
    invoke-static {p1, v1, v4, p2, p3}, LC0/g0;->a(LC0/j0;Lf0/q;LU9/n;LT/n;I)V

    .line 240
    .line 241
    .line 242
    sget-object p1, LG9/A;->a:LG9/A;

    .line 243
    .line 244
    return-object p1
.end method
