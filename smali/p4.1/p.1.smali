.class public final Lp4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/k;

.field public final synthetic E:LT/V;


# direct methods
.method public synthetic constructor <init>(ILT/V;LU9/k;)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/p;->C:I

    iput-object p3, p0, Lp4/p;->D:LU9/k;

    iput-object p2, p0, Lp4/p;->E:LT/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp4/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/t;

    .line 7
    .line 8
    check-cast p2, LT/n;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$AnimatedVisibility"

    .line 16
    .line 17
    invoke-static {p1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lf0/n;->C:Lf0/n;

    .line 21
    .line 22
    sget-object p3, LA/j;->c:LA/d;

    .line 23
    .line 24
    sget-object v0, Lf0/c;->O:Lf0/f;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p3, v0, p2, v1}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v0, p2, LT/n;->P:I

    .line 32
    .line 33
    invoke-virtual {p2}, LT/n;->m()LT/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p2, p1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, LE0/g;->a:LE0/f;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v4, LE0/f;->b:LE0/y;

    .line 47
    .line 48
    iget-object v5, p2, LT/n;->a:LT/c;

    .line 49
    .line 50
    instance-of v5, v5, LT/c;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, LT/n;->g0()V

    .line 55
    .line 56
    .line 57
    iget-boolean v5, p2, LT/n;->O:Z

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, v4}, LT/n;->l(LU9/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2}, LT/n;->q0()V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v4, LE0/f;->f:LE0/e;

    .line 69
    .line 70
    invoke-static {p2, v4, p3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, LE0/f;->e:LE0/e;

    .line 74
    .line 75
    invoke-static {p2, p3, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p3, LE0/f;->i:LE0/e;

    .line 79
    .line 80
    iget-boolean v2, p2, LT/n;->O:Z

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v2, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    :cond_1
    invoke-static {v0, p2, v0, p3}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p3, LE0/f;->c:LE0/e;

    .line 102
    .line 103
    invoke-static {p2, p3, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 p3, 0xf

    .line 107
    .line 108
    int-to-float p3, p3

    .line 109
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, p1}, LA/c;->b(LT/n;Lf0/q;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lp4/p;->E:LT/V;

    .line 117
    .line 118
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lt4/f;

    .line 123
    .line 124
    iget-object p3, p0, Lp4/p;->D:LU9/k;

    .line 125
    .line 126
    invoke-static {p1, p3, p2, v1}, LSb/l;->d(Lt4/f;LU9/k;LT/n;I)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    invoke-virtual {p2, p1}, LT/n;->r(Z)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LG9/A;->a:LG9/A;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_3
    invoke-static {}, LT/b;->u()V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    throw p1

    .line 141
    :pswitch_0
    check-cast p1, Lt/t;

    .line 142
    .line 143
    check-cast p2, LT/n;

    .line 144
    .line 145
    check-cast p3, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    const-string p3, "$this$AnimatedVisibility"

    .line 151
    .line 152
    invoke-static {p1, p3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lp4/p;->E:LT/V;

    .line 156
    .line 157
    invoke-interface {p1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const p3, 0x577377ba

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, LT/n;->c0(I)V

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, Lp4/p;->D:LU9/k;

    .line 174
    .line 175
    invoke-virtual {p2, p3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p2}, LT/n;->P()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    sget-object v0, LT/j;->a:LT/Q;

    .line 186
    .line 187
    if-ne v1, v0, :cond_5

    .line 188
    .line 189
    :cond_4
    new-instance v1, Lp4/l;

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-direct {v1, v0, p3}, Lp4/l;-><init>(ILU9/k;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1}, LT/n;->n0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    check-cast v1, LU9/a;

    .line 199
    .line 200
    const/4 p3, 0x0

    .line 201
    invoke-virtual {p2, p3}, LT/n;->r(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1, p2, p3}, Lp4/q;->b(ZLU9/a;LT/n;I)V

    .line 205
    .line 206
    .line 207
    sget-object p1, LG9/A;->a:LG9/A;

    .line 208
    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
