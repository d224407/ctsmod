.class public final LB3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/p;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/x0;->C:I

    iput-object p1, p0, LB3/x0;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB3/x0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF/y;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, LT/n;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    const-string p4, "$this$HorizontalPager"

    .line 22
    .line 23
    invoke-static {p1, p4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lf0/n;->C:Lf0/n;

    .line 27
    .line 28
    const/high16 p4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p4, LA/j;->e:LA/e;

    .line 35
    .line 36
    sget-object v0, Lf0/c;->L:Lf0/g;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {p4, v0, p3, v1}, LA/V;->a(LA/f;Lf0/g;LT/n;I)LA/X;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget v0, p3, LT/n;->P:I

    .line 44
    .line 45
    invoke-virtual {p3}, LT/n;->m()LT/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p3, p1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, LE0/g;->a:LE0/f;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, LE0/f;->b:LE0/y;

    .line 59
    .line 60
    iget-object v3, p3, LT/n;->a:LT/c;

    .line 61
    .line 62
    instance-of v3, v3, LT/c;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p3}, LT/n;->g0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, p3, LT/n;->O:Z

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p3, v2}, LT/n;->l(LU9/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p3}, LT/n;->q0()V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v2, LE0/f;->f:LE0/e;

    .line 81
    .line 82
    invoke-static {p3, v2, p4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p4, LE0/f;->e:LE0/e;

    .line 86
    .line 87
    invoke-static {p3, p4, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p4, LE0/f;->i:LE0/e;

    .line 91
    .line 92
    iget-boolean v1, p3, LT/n;->O:Z

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    :cond_1
    invoke-static {v0, p3, v0, p4}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget-object p4, LE0/f;->c:LE0/e;

    .line 114
    .line 115
    invoke-static {p3, p4, p1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LB3/x0;->D:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lr4/a;

    .line 127
    .line 128
    const/4 p2, 0x0

    .line 129
    invoke-static {p1, p3, p2}, Lv6/d;->a(Lr4/a;LT/n;I)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    invoke-virtual {p3, p1}, LT/n;->r(Z)V

    .line 134
    .line 135
    .line 136
    sget-object p1, LG9/A;->a:LG9/A;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_3
    invoke-static {}, LT/b;->u()V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    :pswitch_0
    check-cast p1, Lt/i;

    .line 145
    .line 146
    check-cast p2, Lg2/h;

    .line 147
    .line 148
    check-cast p3, LT/n;

    .line 149
    .line 150
    check-cast p4, Ljava/lang/Number;

    .line 151
    .line 152
    const-string v0, "$this$composable"

    .line 153
    .line 154
    const-string v1, "it"

    .line 155
    .line 156
    invoke-static {p4, p1, v0, p2, v1}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const p1, -0x2f5dc6f4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p1}, LT/n;->c0(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, LB3/x0;->D:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcom/circletosearch/android/activity/SetupActivity;

    .line 168
    .line 169
    invoke-virtual {p3, p1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p3}, LT/n;->P()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    if-nez p2, :cond_4

    .line 178
    .line 179
    sget-object p2, LT/j;->a:LT/Q;

    .line 180
    .line 181
    if-ne p4, p2, :cond_5

    .line 182
    .line 183
    :cond_4
    new-instance p4, LB3/p0;

    .line 184
    .line 185
    const/4 p2, 0x5

    .line 186
    invoke-direct {p4, p1, p2}, LB3/p0;-><init>(Lcom/circletosearch/android/activity/SetupActivity;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    check-cast p4, LU9/a;

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-virtual {p3, p1}, LT/n;->r(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {p4, p3, p1}, LB6/V4;->a(LU9/a;LT/n;I)V

    .line 199
    .line 200
    .line 201
    sget-object p1, LG9/A;->a:LG9/A;

    .line 202
    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
