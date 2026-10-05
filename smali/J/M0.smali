.class public final LJ/M0;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic D:LJ/O0;

.field public final synthetic E:Z

.field public final synthetic F:Lz/l;


# direct methods
.method public constructor <init>(LJ/O0;ZLz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/M0;->D:LJ/O0;

    .line 2
    .line 3
    iput-boolean p2, p0, LJ/M0;->E:Z

    .line 4
    .line 5
    iput-object p3, p0, LJ/M0;->F:Lz/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf0/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LT/n;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, 0x3001dc2a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LT/n;->c0(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LF0/u0;->n:LT/T0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lb1/m;->D:Lb1/m;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v5

    .line 39
    :goto_0
    iget-object v3, v0, LJ/M0;->D:LJ/O0;

    .line 40
    .line 41
    iget-object v6, v3, LJ/O0;->e:LT/e0;

    .line 42
    .line 43
    invoke-virtual {v6}, LT/e0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lx/X;

    .line 48
    .line 49
    sget-object v7, Lx/X;->C:Lx/X;

    .line 50
    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v13, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    move v13, v4

    .line 59
    :goto_2
    invoke-virtual {v1, v3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, LT/j;->a:LT/Q;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    if-ne v6, v7, :cond_4

    .line 72
    .line 73
    :cond_3
    new-instance v6, LB/B;

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-direct {v6, v3, v2}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v6, LU9/k;

    .line 84
    .line 85
    invoke-static {v6, v1}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-ne v6, v7, :cond_5

    .line 94
    .line 95
    new-instance v6, LJ/H0;

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    invoke-direct {v6, v2, v8}, LJ/H0;-><init>(LT/S0;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lx/r;

    .line 102
    .line 103
    invoke-direct {v2, v6}, Lx/r;-><init>(LU9/k;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v2

    .line 110
    :cond_5
    check-cast v6, Lx/y0;

    .line 111
    .line 112
    invoke-virtual {v1, v6}, LT/n;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v3}, LT/n;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    or-int/2addr v2, v8

    .line 121
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    if-ne v8, v7, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v8, LJ/L0;

    .line 130
    .line 131
    invoke-direct {v8, v6, v3}, LJ/L0;-><init>(Lx/y0;LJ/O0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, LT/n;->n0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    move-object v9, v8

    .line 138
    check-cast v9, LJ/L0;

    .line 139
    .line 140
    sget-object v8, Lf0/n;->C:Lf0/n;

    .line 141
    .line 142
    iget-object v2, v3, LJ/O0;->e:LT/e0;

    .line 143
    .line 144
    invoke-virtual {v2}, LT/e0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v10, v2

    .line 149
    check-cast v10, Lx/X;

    .line 150
    .line 151
    iget-boolean v2, v0, LJ/M0;->E:Z

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget-object v2, v3, LJ/O0;->b:LT/a0;

    .line 156
    .line 157
    invoke-virtual {v2}, LT/a0;->i()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v3, 0x0

    .line 162
    cmpg-float v2, v2, v3

    .line 163
    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move v12, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    :goto_3
    move v12, v5

    .line 170
    :goto_4
    const/4 v11, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    iget-object v15, v0, LJ/M0;->F:Lz/l;

    .line 175
    .line 176
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/gestures/a;->b(Lf0/q;Lx/y0;Lx/X;Lv/p0;ZZLx/U;Lz/l;Lx/d;)Lf0/q;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v5}, LT/n;->r(Z)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method
