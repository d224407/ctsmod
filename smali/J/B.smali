.class public final LJ/B;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LN/M;

.field public final synthetic E:LJ/k0;

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:LU9/k;

.field public final synthetic I:LU0/w;

.field public final synthetic J:LD1/o;

.field public final synthetic K:Lb1/c;

.field public final synthetic L:I


# direct methods
.method public constructor <init>(LN/M;LJ/k0;ZZLU9/k;LU0/w;LD1/o;Lb1/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/B;->D:LN/M;

    .line 2
    .line 3
    iput-object p2, p0, LJ/B;->E:LJ/k0;

    .line 4
    .line 5
    iput-boolean p3, p0, LJ/B;->F:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LJ/B;->G:Z

    .line 8
    .line 9
    iput-object p5, p0, LJ/B;->H:LU9/k;

    .line 10
    .line 11
    iput-object p6, p0, LJ/B;->I:LU0/w;

    .line 12
    .line 13
    iput-object p7, p0, LJ/B;->J:LD1/o;

    .line 14
    .line 15
    iput-object p8, p0, LJ/B;->K:Lb1/c;

    .line 16
    .line 17
    iput p9, p0, LJ/B;->L:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LT/n;

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
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LT/n;->F()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, LT/n;->W()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance p2, LJ/A;

    .line 27
    .line 28
    iget-object v5, p0, LJ/B;->K:Lb1/c;

    .line 29
    .line 30
    iget v6, p0, LJ/B;->L:I

    .line 31
    .line 32
    iget-object v1, p0, LJ/B;->E:LJ/k0;

    .line 33
    .line 34
    iget-object v2, p0, LJ/B;->H:LU9/k;

    .line 35
    .line 36
    iget-object v3, p0, LJ/B;->I:LU0/w;

    .line 37
    .line 38
    iget-object v4, p0, LJ/B;->J:LD1/o;

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    invoke-direct/range {v0 .. v6}, LJ/A;-><init>(LJ/k0;LU9/k;LU0/w;LD1/o;Lb1/c;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lf0/n;->C:Lf0/n;

    .line 45
    .line 46
    iget v1, p1, LT/n;->P:I

    .line 47
    .line 48
    invoke-virtual {p1}, LT/n;->m()LT/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v0}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v3, LE0/g;->a:LE0/f;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v3, LE0/f;->b:LE0/y;

    .line 62
    .line 63
    iget-object v4, p1, LT/n;->a:LT/c;

    .line 64
    .line 65
    instance-of v4, v4, LT/c;

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, LT/n;->g0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, p1, LT/n;->O:Z

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v3}, LT/n;->l(LU9/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, LT/n;->q0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v3, LE0/f;->f:LE0/e;

    .line 84
    .line 85
    invoke-static {p1, v3, p2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, LE0/f;->e:LE0/e;

    .line 89
    .line 90
    invoke-static {p1, p2, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, LE0/f;->i:LE0/e;

    .line 94
    .line 95
    iget-boolean v2, p1, LT/n;->O:Z

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, LT/n;->P()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-static {v1, p1, v1, p2}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object p2, LE0/f;->c:LE0/e;

    .line 117
    .line 118
    invoke-static {p1, p2, v0}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    invoke-virtual {p1, p2}, LT/n;->r(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LJ/B;->E:LJ/k0;

    .line 126
    .line 127
    invoke-virtual {v0}, LJ/k0;->a()LJ/Y;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, LJ/Y;->C:LJ/Y;

    .line 132
    .line 133
    iget-boolean v3, p0, LJ/B;->F:Z

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    if-eq v1, v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, LJ/k0;->c()LC0/v;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, LJ/k0;->c()LC0/v;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, LC0/v;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move p2, v4

    .line 161
    :goto_2
    iget-object v1, p0, LJ/B;->D:LN/M;

    .line 162
    .line 163
    invoke-static {v1, p2, p1, v4}, LJ/g0;->k(LN/M;ZLT/n;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LJ/k0;->a()LJ/Y;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v0, LJ/Y;->E:LJ/Y;

    .line 171
    .line 172
    if-ne p2, v0, :cond_6

    .line 173
    .line 174
    iget-boolean p2, p0, LJ/B;->G:Z

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    const p2, -0x1f0292

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, LT/n;->c0(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p1, v4}, LJ/g0;->j(LN/M;LT/n;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, LT/n;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const p2, -0x1dd642

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, LT/n;->c0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v4}, LT/n;->r(Z)V

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_7
    invoke-static {}, LT/b;->u()V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    throw p1
.end method
