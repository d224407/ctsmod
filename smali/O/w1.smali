.class public final LO/w1;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:Lf0/q;

.field public final synthetic E:Z

.field public final synthetic F:Lz/l;

.field public final synthetic G:Lv/Y;

.field public final synthetic H:Z

.field public final synthetic I:LU9/a;

.field public final synthetic J:LU9/o;

.field public final synthetic K:I


# direct methods
.method public constructor <init>(Lf0/q;ZLz/l;LQ/e;ZLU9/a;Lb0/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/w1;->D:Lf0/q;

    .line 2
    .line 3
    iput-boolean p2, p0, LO/w1;->E:Z

    .line 4
    .line 5
    iput-object p3, p0, LO/w1;->F:Lz/l;

    .line 6
    .line 7
    iput-object p4, p0, LO/w1;->G:Lv/Y;

    .line 8
    .line 9
    iput-boolean p5, p0, LO/w1;->H:Z

    .line 10
    .line 11
    iput-object p6, p0, LO/w1;->I:LU9/a;

    .line 12
    .line 13
    iput-object p7, p0, LO/w1;->J:LU9/o;

    .line 14
    .line 15
    iput p8, p0, LO/w1;->K:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    and-int/lit8 p2, p2, 0xb

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
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v5, LM0/g;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {v5, p2}, LM0/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LO/w1;->I:LU9/a;

    .line 33
    .line 34
    iget-object p2, p0, LO/w1;->G:Lv/Y;

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, LQ/e;

    .line 38
    .line 39
    iget-object v0, p0, LO/w1;->D:Lf0/q;

    .line 40
    .line 41
    iget-boolean v1, p0, LO/w1;->E:Z

    .line 42
    .line 43
    iget-object v2, p0, LO/w1;->F:Lz/l;

    .line 44
    .line 45
    iget-boolean v4, p0, LO/w1;->H:Z

    .line 46
    .line 47
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Lf0/q;ZLz/l;LQ/e;ZLM0/g;LU9/a;)Lf0/q;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lf0/c;->P:Lf0/f;

    .line 58
    .line 59
    sget-object v1, LA/j;->e:LA/e;

    .line 60
    .line 61
    iget v2, p0, LO/w1;->K:I

    .line 62
    .line 63
    shr-int/lit8 v2, v2, 0xc

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0x1c00

    .line 66
    .line 67
    or-int/lit16 v2, v2, 0x1b0

    .line 68
    .line 69
    const v3, -0x1cd0f17e

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, LT/n;->d0(I)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x36

    .line 76
    .line 77
    invoke-static {v1, v0, p1, v3}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, -0x4ee9b9da

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, LT/n;->d0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LF0/u0;->h:LT/T0;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lb1/c;

    .line 94
    .line 95
    sget-object v3, LF0/u0;->n:LT/T0;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lb1/m;

    .line 102
    .line 103
    sget-object v4, LF0/u0;->s:LT/T0;

    .line 104
    .line 105
    invoke-virtual {p1, v4}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LF0/l1;

    .line 110
    .line 111
    sget-object v5, LE0/g;->a:LE0/f;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v5, LE0/f;->b:LE0/y;

    .line 117
    .line 118
    invoke-static {p2}, LC0/g0;->i(Lf0/q;)Lb0/c;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v6, p1, LT/n;->a:LT/c;

    .line 123
    .line 124
    instance-of v6, v6, LT/c;

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, LT/n;->g0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v6, p1, LT/n;->O:Z

    .line 132
    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1, v5}, LT/n;->l(LU9/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p1}, LT/n;->q0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    const/4 v5, 0x0

    .line 143
    iput-boolean v5, p1, LT/n;->x:Z

    .line 144
    .line 145
    sget-object v6, LE0/f;->f:LE0/e;

    .line 146
    .line 147
    invoke-static {p1, v6, v0}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LE0/f;->d:LE0/e;

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LE0/f;->g:LE0/e;

    .line 156
    .line 157
    invoke-static {p1, v0, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LE0/f;->h:LE0/e;

    .line 161
    .line 162
    invoke-static {p1, v4, v0, p1}, LM/i;->c(LT/n;LF0/l1;LE0/e;LT/n;)LT/y0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v1, 0x7ab4aae9

    .line 167
    .line 168
    .line 169
    invoke-static {v5, p2, v0, p1, v1}, LM/i;->o(ILb0/c;LT/y0;LT/n;I)V

    .line 170
    .line 171
    .line 172
    sget-object p2, LA/A;->a:LA/A;

    .line 173
    .line 174
    shr-int/lit8 v0, v2, 0x6

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x70

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x6

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, LO/w1;->J:LU9/o;

    .line 185
    .line 186
    invoke-interface {v1, p2, p1, v0}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const/4 p2, 0x1

    .line 190
    invoke-static {p1, v5, p2, v5, v5}, LM/i;->r(LT/n;ZZZZ)V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object p1, LG9/A;->a:LG9/A;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_3
    invoke-static {}, LT/b;->u()V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    throw p1
.end method
