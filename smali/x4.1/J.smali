.class public final Lx4/J;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/p;


# instance fields
.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:LT/V;

.field public final synthetic F:LU9/k;

.field public final synthetic G:Lob/y;

.field public final synthetic H:LF0/g1;

.field public final synthetic I:LU9/a;


# direct methods
.method public constructor <init>(Ljava/util/List;LT/V;LU9/k;Lob/y;LF0/g1;LU9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/J;->D:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/J;->E:LT/V;

    .line 4
    .line 5
    iput-object p3, p0, Lx4/J;->F:LU9/k;

    .line 6
    .line 7
    iput-object p4, p0, Lx4/J;->G:Lob/y;

    .line 8
    .line 9
    iput-object p5, p0, Lx4/J;->H:LF0/g1;

    .line 10
    .line 11
    iput-object p6, p0, Lx4/J;->I:LU9/a;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LB/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LT/n;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p2}, LT/n;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, p4

    .line 49
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    if-ne p4, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p3}, LT/n;->F()Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p3}, LT/n;->W()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_5
    :goto_3
    iget-object p4, p0, Lx4/J;->D:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lr4/b;

    .line 74
    .line 75
    const p4, 0x24ed3281

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4}, LT/n;->c0(I)V

    .line 79
    .line 80
    .line 81
    const/4 p4, 0x0

    .line 82
    const/high16 v0, 0x43c80000    # 400.0f

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x5

    .line 86
    invoke-static {p4, v0, v1, v2}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lu/z0;->a:Ljava/util/Map;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    invoke-static {v7, v7}, LC6/Z3;->a(II)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    new-instance v6, Lb1/j;

    .line 98
    .line 99
    invoke-direct {v6, v4, v5}, Lb1/j;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {p4, v0, v6, v7}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p4, v0, v1, v2}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 114
    .line 115
    invoke-direct {p1, v3, v4, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lu/C;Lu/C;Lu/C;)V

    .line 116
    .line 117
    .line 118
    sget-object p4, Lf0/c;->C:Lf0/h;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static {p4, v8}, LA/q;->e(Lf0/d;Z)LC0/M;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    iget v0, p3, LT/n;->P:I

    .line 126
    .line 127
    invoke-virtual {p3}, LT/n;->m()LT/i0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p3, p1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v3, LE0/g;->a:LE0/f;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v3, LE0/f;->b:LE0/y;

    .line 141
    .line 142
    iget-object v4, p3, LT/n;->a:LT/c;

    .line 143
    .line 144
    instance-of v4, v4, LT/c;

    .line 145
    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    invoke-virtual {p3}, LT/n;->g0()V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, p3, LT/n;->O:Z

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p3, v3}, LT/n;->l(LU9/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {p3}, LT/n;->q0()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v1, LE0/f;->f:LE0/e;

    .line 163
    .line 164
    invoke-static {p3, v1, p4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p4, LE0/f;->e:LE0/e;

    .line 168
    .line 169
    invoke-static {p3, p4, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p4, LE0/f;->i:LE0/e;

    .line 173
    .line 174
    iget-boolean v1, p3, LT/n;->O:Z

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    :cond_7
    invoke-static {v0, p3, v0, p4}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    sget-object p4, LE0/f;->c:LE0/e;

    .line 196
    .line 197
    invoke-static {p3, p4, p1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p2, Lr4/b;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    const p4, 0x35533679

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p4}, LT/n;->c0(I)V

    .line 208
    .line 209
    .line 210
    iget-object p4, p0, Lx4/J;->E:LT/V;

    .line 211
    .line 212
    invoke-virtual {p3, p4}, LT/n;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    invoke-virtual {p3, p2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    or-int/2addr p4, v0

    .line 221
    iget-object v0, p0, Lx4/J;->F:LU9/k;

    .line 222
    .line 223
    invoke-virtual {p3, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    or-int/2addr p4, v0

    .line 228
    iget-object v0, p0, Lx4/J;->G:Lob/y;

    .line 229
    .line 230
    invoke-virtual {p3, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    or-int/2addr p4, v0

    .line 235
    iget-object v0, p0, Lx4/J;->H:LF0/g1;

    .line 236
    .line 237
    invoke-virtual {p3, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    or-int/2addr p4, v0

    .line 242
    iget-object v0, p0, Lx4/J;->I:LU9/a;

    .line 243
    .line 244
    invoke-virtual {p3, v0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    or-int/2addr p4, v0

    .line 249
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez p4, :cond_9

    .line 254
    .line 255
    sget-object p4, LT/j;->a:LT/Q;

    .line 256
    .line 257
    if-ne v0, p4, :cond_a

    .line 258
    .line 259
    :cond_9
    new-instance p4, Lx4/I;

    .line 260
    .line 261
    iget-object v5, p0, Lx4/J;->H:LF0/g1;

    .line 262
    .line 263
    iget-object v6, p0, Lx4/J;->I:LU9/a;

    .line 264
    .line 265
    iget-object v2, p0, Lx4/J;->F:LU9/k;

    .line 266
    .line 267
    iget-object v3, p0, Lx4/J;->G:Lob/y;

    .line 268
    .line 269
    iget-object v4, p0, Lx4/J;->E:LT/V;

    .line 270
    .line 271
    move-object v0, p4

    .line 272
    move-object v1, p2

    .line 273
    invoke-direct/range {v0 .. v6}, Lx4/I;-><init>(Lr4/b;LU9/k;Lob/y;LT/V;LF0/g1;LU9/a;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3, p4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    check-cast v0, LU9/a;

    .line 280
    .line 281
    invoke-virtual {p3, v8}, LT/n;->r(Z)V

    .line 282
    .line 283
    .line 284
    iget-boolean p2, p2, Lr4/b;->c:Z

    .line 285
    .line 286
    invoke-static {p1, p2, v0, p3, v8}, LSb/d;->a(Ljava/lang/String;ZLU9/a;LT/n;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3, v7}, LT/n;->r(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v8}, LT/n;->r(Z)V

    .line 293
    .line 294
    .line 295
    :goto_5
    sget-object p1, LG9/A;->a:LG9/A;

    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_b
    invoke-static {}, LT/b;->u()V

    .line 299
    .line 300
    .line 301
    throw v1
.end method
