.class public final LE0/b;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements LE0/v;
.implements LE0/l;
.implements LE0/s0;
.implements LE0/q0;
.implements LD0/d;
.implements LE0/o0;
.implements LE0/u;
.implements LE0/m;
.implements Lk0/e;
.implements Lk0/n;
.implements Lk0/p;
.implements LE0/m0;
.implements Lj0/a;


# instance fields
.field public Q:Lf0/o;

.field public R:LD0/a;

.field public S:Ljava/util/HashSet;


# virtual methods
.method public final A0(LC0/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 11

    .line 1
    iget-object v0, p0, LE0/b;->Q:Lf0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ly0/t;

    .line 9
    .line 10
    iget-object v0, v0, Ly0/t;->F:Ll4/k;

    .line 11
    .line 12
    iget-object v1, v0, Ll4/k;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ly0/s;

    .line 15
    .line 16
    sget-object v2, Ly0/s;->D:Ly0/s;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    move-wide v3, v5

    .line 29
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Ll4/k;->E:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ly0/t;

    .line 40
    .line 41
    invoke-virtual {v3}, Ly0/t;->k()LU9/k;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Ly0/s;->C:Ly0/s;

    .line 52
    .line 53
    iput-object v1, v0, Ll4/k;->D:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v2, v3, Ly0/t;->E:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-static {p0}, LE0/k;->m(LE0/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LE0/b;->O0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final H0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LE0/b;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/b;->Q:Lf0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ly0/t;

    .line 9
    .line 10
    iget-object v0, v0, Ly0/t;->F:Ll4/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Lk0/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE0/b;->Q:Lf0/o;

    .line 2
    .line 3
    const-string v0, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final O0(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf0/p;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "initializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LE0/b;->Q:Lf0/o;

    .line 11
    .line 12
    iget v1, p0, Lf0/p;->E:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, LD/l;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, LD/l;

    .line 24
    .line 25
    iget-object v2, p0, LE0/b;->R:LD0/a;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, LC0/h;->a:LD0/e;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LD0/a;->c(LD0/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iput-object v1, v2, LD0/a;->a:LD/l;

    .line 41
    .line 42
    invoke-static {p0}, LE0/k;->w(LE0/i;)LE0/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LF0/z;

    .line 47
    .line 48
    invoke-virtual {v1}, LF0/z;->getModifierLocalManager()LD0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v1, LD0/c;->b:LV/e;

    .line 53
    .line 54
    invoke-virtual {v2, p0}, LV/e;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, LD0/c;->c:LV/e;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, LV/e;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LD0/c;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, LD0/a;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v2, LD0/a;->a:LD/l;

    .line 72
    .line 73
    iput-object v2, p0, LE0/b;->R:LD0/a;

    .line 74
    .line 75
    invoke-static {p0}, LE0/k;->d(LE0/b;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {p0}, LE0/k;->w(LE0/i;)LE0/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LF0/z;

    .line 86
    .line 87
    invoke-virtual {v2}, LF0/z;->getModifierLocalManager()LD0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, LC0/h;->a:LD0/e;

    .line 95
    .line 96
    iget-object v3, v2, LD0/c;->b:LV/e;

    .line 97
    .line 98
    invoke-virtual {v3, p0}, LV/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, LD0/c;->c:LV/e;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, LV/e;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LD0/c;->a()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    iget v1, p0, Lf0/p;->E:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x4

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    invoke-static {p0, v2}, LE0/k;->t(LE0/i;I)LE0/d0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, LE0/d0;->g1()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget v1, p0, Lf0/p;->E:I

    .line 126
    .line 127
    and-int/2addr v1, v2

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-static {p0}, LE0/k;->d(LE0/b;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-object v1, p0, Lf0/p;->J:LE0/d0;

    .line 137
    .line 138
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, LE0/x;

    .line 143
    .line 144
    invoke-virtual {v3, p0}, LE0/x;->z1(LE0/v;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, LE0/d0;->i0:LE0/k0;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-interface {v1}, LE0/k0;->invalidate()V

    .line 152
    .line 153
    .line 154
    :cond_4
    if-nez p1, :cond_5

    .line 155
    .line 156
    invoke-static {p0, v2}, LE0/k;->t(LE0/i;I)LE0/d0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, LE0/d0;->g1()V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, LE0/F;->E()V

    .line 168
    .line 169
    .line 170
    :cond_5
    instance-of p1, v0, LB/y;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    move-object p1, v0

    .line 175
    check-cast p1, LB/y;

    .line 176
    .line 177
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1}, LB/y;->k(LE0/F;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget p1, p0, Lf0/p;->E:I

    .line 185
    .line 186
    and-int/lit16 p1, p1, 0x80

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    instance-of p1, v0, LO/i1;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-static {p0}, LE0/k;->d(LE0/b;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, LE0/F;->E()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget p1, p0, Lf0/p;->E:I

    .line 208
    .line 209
    and-int/lit16 p1, p1, 0x100

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    instance-of p1, v0, LD/c;

    .line 214
    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-static {p0}, LE0/k;->d(LE0/b;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, LE0/F;->E()V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget p1, p0, Lf0/p;->E:I

    .line 231
    .line 232
    and-int/lit8 v1, p1, 0x10

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    instance-of v1, v0, Ly0/t;

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    check-cast v0, Ly0/t;

    .line 241
    .line 242
    iget-object v0, v0, Ly0/t;->F:Ll4/k;

    .line 243
    .line 244
    iget-object v1, p0, Lf0/p;->J:LE0/d0;

    .line 245
    .line 246
    iput-object v1, v0, Ll4/k;->C:Ljava/lang/Object;

    .line 247
    .line 248
    :cond_9
    and-int/lit8 p1, p1, 0x8

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    invoke-static {p0}, LE0/k;->w(LE0/i;)LE0/l0;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, LF0/z;

    .line 257
    .line 258
    invoke-virtual {p1}, LF0/z;->H()V

    .line 259
    .line 260
    .line 261
    :cond_a
    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf0/p;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "unInitializeModifier called on unattached node"

    .line 6
    .line 7
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LE0/b;->Q:Lf0/o;

    .line 11
    .line 12
    iget v1, p0, Lf0/p;->E:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, LD/l;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LE0/k;->w(LE0/i;)LE0/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LF0/z;

    .line 27
    .line 28
    invoke-virtual {v1}, LF0/z;->getModifierLocalManager()LD0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v0, LD/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, LC0/h;->a:LD0/e;

    .line 38
    .line 39
    iget-object v2, v1, LD0/c;->d:LV/e;

    .line 40
    .line 41
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, LV/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, LD0/c;->e:LV/e;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LV/e;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LD0/c;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v0, p0, Lf0/p;->E:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, LE0/k;->w(LE0/i;)LE0/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LF0/z;

    .line 67
    .line 68
    invoke-virtual {v0}, LF0/z;->H()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final Q0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf0/p;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE0/b;->S:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LE0/k;->w(LE0/i;)LE0/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LF0/z;

    .line 15
    .line 16
    invoke-virtual {v0}, LF0/z;->getSnapshotObserver()LE0/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LE0/c;->E:LE0/c;

    .line 21
    .line 22
    new-instance v2, LC0/e0;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v2, p0, v3}, LC0/e0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, LE0/n0;->a(LE0/m0;LU9/k;LU9/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final T()LB6/P0;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/b;->R:LD0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LD0/b;->a:LD0/b;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public final a()Lb1/c;
    .locals 1

    .line 1
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LE0/F;->a0:Lb1/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(LC0/O;LC0/L;J)LC0/N;
    .locals 2

    .line 1
    iget-object v0, p0, LE0/b;->Q:Lf0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LC0/y;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, LC0/y;->b(LC0/O;LC0/L;J)LC0/N;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(LC0/q;LC0/L;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LE0/b;->Q:Lf0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LC0/y;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LC0/y;->c(LC0/q;LC0/L;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/b;->Q:Lf0/o;

    .line 2
    .line 3
    instance-of v0, v0, Ly0/t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LE0/b;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(LE0/H;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/b;->Q:Lf0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj0/e;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lj0/e;->e(LE0/H;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, LE0/k;->t(LE0/i;I)LE0/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, LC0/Y;->E:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LC6/b4;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g(LC0/q;LC0/L;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LE0/b;->Q:Lf0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LC0/y;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LC0/y;->g(LC0/q;LC0/L;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getLayoutDirection()Lb1/m;
    .locals 1

    .line 1
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LE0/F;->b0:Lb1/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h(LC0/q;LC0/L;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LE0/b;->Q:Lf0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LC0/y;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LC0/y;->h(LC0/q;LC0/L;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final i(LC0/q;LC0/L;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LE0/b;->Q:Lf0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LC0/y;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LC0/y;->i(LC0/q;LC0/L;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LE0/b;->Q:Lf0/o;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ly0/t;

    .line 9
    .line 10
    iget-object v0, v0, Ly0/t;->F:Ll4/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final l(LM0/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LE0/b;->Q:Lf0/o;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 8
    .line 9
    invoke-static {v2, v3}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 13
    .line 14
    new-instance v3, LM0/j;

    .line 15
    .line 16
    invoke-direct {v3}, LM0/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v4, v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->C:Z

    .line 20
    .line 21
    iput-boolean v4, v3, LM0/j;->E:Z

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->D:LU9/k;

    .line 24
    .line 25
    invoke-interface {v2, v3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 29
    .line 30
    invoke-static {v1, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v3, LM0/j;->E:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iput-boolean v4, v1, LM0/j;->E:Z

    .line 39
    .line 40
    :cond_0
    iget-boolean v2, v3, LM0/j;->F:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-boolean v4, v1, LM0/j;->F:Z

    .line 45
    .line 46
    :cond_1
    iget-object v2, v3, LM0/j;->C:Lr/I;

    .line 47
    .line 48
    iget-object v3, v2, Lr/I;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v2, Lr/I;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v2, Lr/I;->a:[J

    .line 53
    .line 54
    array-length v5, v2

    .line 55
    add-int/lit8 v5, v5, -0x2

    .line 56
    .line 57
    if-ltz v5, :cond_9

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_0
    aget-wide v8, v2, v7

    .line 61
    .line 62
    not-long v10, v8

    .line 63
    const/4 v12, 0x7

    .line 64
    shl-long/2addr v10, v12

    .line 65
    and-long/2addr v10, v8

    .line 66
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v10, v12

    .line 72
    cmp-long v10, v10, v12

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    sub-int v10, v7, v5

    .line 77
    .line 78
    not-int v10, v10

    .line 79
    ushr-int/lit8 v10, v10, 0x1f

    .line 80
    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    rsub-int/lit8 v10, v10, 0x8

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_1
    if-ge v12, v10, :cond_7

    .line 87
    .line 88
    const-wide/16 v13, 0xff

    .line 89
    .line 90
    and-long/2addr v13, v8

    .line 91
    const-wide/16 v15, 0x80

    .line 92
    .line 93
    cmp-long v13, v13, v15

    .line 94
    .line 95
    if-gez v13, :cond_6

    .line 96
    .line 97
    shl-int/lit8 v13, v7, 0x3

    .line 98
    .line 99
    add-int/2addr v13, v12

    .line 100
    aget-object v14, v3, v13

    .line 101
    .line 102
    aget-object v13, v4, v13

    .line 103
    .line 104
    check-cast v14, LM0/t;

    .line 105
    .line 106
    iget-object v15, v1, LM0/j;->C:Lr/I;

    .line 107
    .line 108
    invoke-virtual {v15, v14}, Lr/I;->b(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-nez v16, :cond_2

    .line 113
    .line 114
    invoke-virtual {v15, v14, v13}, Lr/I;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    instance-of v6, v13, LM0/a;

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    invoke-virtual {v15, v14}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 127
    .line 128
    invoke-static {v6, v11}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v6, LM0/a;

    .line 132
    .line 133
    new-instance v11, LM0/a;

    .line 134
    .line 135
    iget-object v0, v6, LM0/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    move-object v0, v13

    .line 140
    check-cast v0, LM0/a;

    .line 141
    .line 142
    iget-object v0, v0, LM0/a;->a:Ljava/lang/String;

    .line 143
    .line 144
    :cond_3
    iget-object v6, v6, LM0/a;->b:LG9/e;

    .line 145
    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    check-cast v13, LM0/a;

    .line 149
    .line 150
    iget-object v6, v13, LM0/a;->b:LG9/e;

    .line 151
    .line 152
    :cond_4
    invoke-direct {v11, v0, v6}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v14, v11}, Lr/I;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    const/16 v0, 0x8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move v0, v11

    .line 162
    :goto_3
    shr-long/2addr v8, v0

    .line 163
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    move v11, v0

    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move v0, v11

    .line 170
    if-ne v10, v0, :cond_9

    .line 171
    .line 172
    :cond_8
    if-eq v7, v5, :cond_9

    .line 173
    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    return-void
.end method

.method public final l0(Lk0/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE0/b;->Q:Lf0/o;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/b;->Q:Lf0/o;

    .line 2
    .line 3
    instance-of v1, v0, LO/i1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LO/i1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lb1/l;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lb1/l;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LO/i1;->H:LU9/k;

    .line 18
    .line 19
    invoke-interface {p1, v1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/p;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/b;->Q:Lf0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x0(LE0/d0;)V
    .locals 2

    .line 1
    iget-object p1, p0, LE0/b;->Q:Lf0/o;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LD/c;

    .line 9
    .line 10
    iget-boolean v0, p1, LD/c;->C:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, LD/c;->C:Z

    .line 16
    .line 17
    iget-object v0, p1, LD/c;->D:LK9/j;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LG9/A;->a:LG9/A;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LK9/j;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, LD/c;->D:LK9/j;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final y(Ly0/g;Ly0/h;J)V
    .locals 6

    .line 1
    iget-object p3, p0, LE0/b;->Q:Lf0/o;

    .line 2
    .line 3
    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {p3, p4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p3, Ly0/t;

    .line 9
    .line 10
    iget-object p3, p3, Ly0/t;->F:Ll4/k;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p4, p1, Ly0/g;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p3, Ll4/k;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ly0/t;

    .line 20
    .line 21
    iget-boolean v1, v0, Ly0/t;->E:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ly0/o;

    .line 38
    .line 39
    invoke-static {v4}, Ly0/m;->a(Ly0/o;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Ly0/m;->c(Ly0/o;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 58
    :goto_2
    iget-object v3, p3, Ll4/k;->D:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ly0/s;

    .line 61
    .line 62
    sget-object v4, Ly0/s;->E:Ly0/s;

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    sget-object v3, Ly0/h;->C:Ly0/h;

    .line 67
    .line 68
    if-ne p2, v3, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ll4/k;->a(Ly0/g;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v3, Ly0/h;->E:Ly0/h;

    .line 76
    .line 77
    if-ne p2, v3, :cond_4

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ll4/k;->a(Ly0/g;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p1, Ly0/h;->E:Ly0/h;

    .line 85
    .line 86
    if-ne p2, p1, :cond_7

    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    move p2, v2

    .line 93
    :goto_3
    if-ge p2, p1, :cond_6

    .line 94
    .line 95
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ly0/o;

    .line 100
    .line 101
    invoke-static {v1}, Ly0/m;->c(Ly0/o;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object p1, Ly0/s;->C:Ly0/s;

    .line 112
    .line 113
    iput-object p1, p3, Ll4/k;->D:Ljava/lang/Object;

    .line 114
    .line 115
    iput-boolean v2, v0, Ly0/t;->E:Z

    .line 116
    .line 117
    :cond_7
    :goto_4
    return-void
.end method

.method public final z(Lb1/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LE0/b;->Q:Lf0/o;

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {p1, p2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LC0/V;

    .line 9
    .line 10
    invoke-interface {p1}, LC0/V;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
