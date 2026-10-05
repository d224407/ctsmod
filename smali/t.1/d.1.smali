.class public final Lt/d;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Lu/m0;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:LU9/k;

.field public final synthetic G:Lt/m;

.field public final synthetic H:Ld0/q;

.field public final synthetic I:LU9/p;


# direct methods
.method public constructor <init>(Lu/m0;Ljava/lang/Object;LU9/k;Lt/m;Ld0/q;Lb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/d;->D:Lu/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lt/d;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/d;->F:LU9/k;

    .line 6
    .line 7
    iput-object p4, p0, Lt/d;->G:Lt/m;

    .line 8
    .line 9
    iput-object p5, p0, Lt/d;->H:Ld0/q;

    .line 10
    .line 11
    iput-object p6, p0, Lt/d;->I:LU9/p;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LT/n;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, LT/n;->F()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v7}, LT/n;->W()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v7}, LT/n;->P()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, LT/j;->a:LT/Q;

    .line 32
    .line 33
    iget-object v0, p0, Lt/d;->F:LU9/k;

    .line 34
    .line 35
    iget-object v4, p0, Lt/d;->G:Lt/m;

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v4}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lt/w;

    .line 44
    .line 45
    invoke-virtual {v7, p1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast p1, Lt/w;

    .line 49
    .line 50
    iget-object v1, p0, Lt/d;->D:Lu/m0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lu/m0;->f()Lu/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lu/h0;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lt/d;->E:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v7, v2}, LT/n;->h(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v7}, LT/n;->P()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    if-ne v5, p2, :cond_5

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1}, Lu/m0;->f()Lu/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lu/h0;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    sget-object v0, Lt/I;->b:Lt/I;

    .line 93
    .line 94
    :goto_1
    move-object v5, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {v0, v4}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lt/w;

    .line 101
    .line 102
    iget-object v0, v0, Lt/w;->b:Lt/I;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {v7, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    move-object v8, v5

    .line 109
    check-cast v8, Lt/I;

    .line 110
    .line 111
    invoke-virtual {v7}, LT/n;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v1, Lu/m0;->d:LT/e0;

    .line 116
    .line 117
    if-ne v0, p2, :cond_6

    .line 118
    .line 119
    new-instance v0, Lt/j;

    .line 120
    .line 121
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v3, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v0, v2}, Lt/j;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v0}, LT/n;->n0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v0, Lt/j;

    .line 136
    .line 137
    iget-object v9, p1, Lt/w;->a:Lt/H;

    .line 138
    .line 139
    sget-object v2, Lf0/n;->C:Lf0/n;

    .line 140
    .line 141
    invoke-virtual {v7, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v7}, LT/n;->P()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    if-ne v6, p2, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v6, LJ/Q0;

    .line 154
    .line 155
    const/4 v5, 0x4

    .line 156
    invoke-direct {v6, p1, v5}, LJ/Q0;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    check-cast v6, LU9/o;

    .line 163
    .line 164
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->b(Lf0/q;LU9/o;)Lf0/q;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1}, LT/e0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v3, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v2, v0, Lt/j;->C:LT/e0;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v7, v3}, LT/n;->i(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v7}, LT/n;->P()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    if-ne v1, p2, :cond_a

    .line 200
    .line 201
    :cond_9
    new-instance v1, LB/g;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    invoke-direct {v1, v3, v0}, LB/g;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    move-object v10, v1

    .line 211
    check-cast v10, LU9/k;

    .line 212
    .line 213
    invoke-virtual {v7, v8}, LT/n;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v7}, LT/n;->P()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    if-ne v1, p2, :cond_c

    .line 224
    .line 225
    :cond_b
    new-instance v1, LA/g0;

    .line 226
    .line 227
    const/16 p2, 0xf

    .line 228
    .line 229
    invoke-direct {v1, v8, p2}, LA/g0;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    move-object p2, v1

    .line 236
    check-cast p2, LU9/n;

    .line 237
    .line 238
    new-instance v0, LJ/y0;

    .line 239
    .line 240
    iget-object v1, p0, Lt/d;->I:LU9/p;

    .line 241
    .line 242
    move-object v5, v1

    .line 243
    check-cast v5, Lb0/c;

    .line 244
    .line 245
    iget-object v2, p0, Lt/d;->H:Ld0/q;

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    move-object v1, v0

    .line 249
    invoke-direct/range {v1 .. v6}, LJ/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const v1, -0x24ba65ea

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0, v7}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v0, p0, Lt/d;->D:Lu/m0;

    .line 260
    .line 261
    const/high16 v11, 0xc00000

    .line 262
    .line 263
    move-object v1, v10

    .line 264
    move-object v2, p1

    .line 265
    move-object v3, v9

    .line 266
    move-object v4, v8

    .line 267
    move-object v5, p2

    .line 268
    move v8, v11

    .line 269
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lu/m0;LU9/k;Lf0/q;Lt/H;Lt/I;LU9/n;Lb0/c;LT/n;I)V

    .line 270
    .line 271
    .line 272
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 273
    .line 274
    return-object p1
.end method
