.class public abstract LB6/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILT/n;)V
    .locals 7

    .line 1
    const v0, 0x50f322b8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LT/n;->e0(I)LT/n;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LT/n;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LT/n;->W()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lf0/n;->C:Lf0/n;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v1, v1, Ly4/b;->d:J

    .line 34
    .line 35
    sget-object v3, Lm0/m;->a:LZb/A;

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x6

    .line 42
    int-to-float v2, v1

    .line 43
    invoke-static {v2}, LA/j;->h(F)LA/g;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lf0/c;->O:Lf0/f;

    .line 48
    .line 49
    invoke-static {v2, v3, p1, v1}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, p1, LT/n;->P:I

    .line 54
    .line 55
    invoke-virtual {p1}, LT/n;->m()LT/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1, v0}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v5, LE0/g;->a:LE0/f;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v5, LE0/f;->b:LE0/y;

    .line 69
    .line 70
    iget-object v6, p1, LT/n;->a:LT/c;

    .line 71
    .line 72
    instance-of v6, v6, LT/c;

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, LT/n;->g0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v6, p1, LT/n;->O:Z

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v5}, LT/n;->l(LU9/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, LT/n;->q0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v5, LE0/f;->f:LE0/e;

    .line 91
    .line 92
    invoke-static {p1, v5, v2}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LE0/f;->e:LE0/e;

    .line 96
    .line 97
    invoke-static {p1, v2, v4}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LE0/f;->i:LE0/e;

    .line 101
    .line 102
    iget-boolean v4, p1, LT/n;->O:Z

    .line 103
    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, LT/n;->P()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {v3, p1, v3, v2}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object v2, LE0/f;->c:LE0/e;

    .line 124
    .line 125
    invoke-static {p1, v2, v0}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x299d5b7b

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, LT/n;->c0(I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    move v2, v0

    .line 136
    :goto_2
    if-ge v2, v1, :cond_5

    .line 137
    .line 138
    invoke-static {v0, p1}, LB6/I0;->b(ILT/n;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p1, v0}, LT/n;->r(Z)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p1, v0}, LT/n;->r(Z)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {p1}, LT/n;->v()LT/n0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    new-instance v0, Lp4/c;

    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    invoke-direct {v0, p0, v1}, Lp4/c;-><init>(II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, LT/n0;->d:LU9/n;

    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    invoke-static {}, LT/b;->u()V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0
.end method

.method public static final b(Ljd/k;LJa/b;LIa/f;)Lpa/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jvmMetadataVersion"

    .line 12
    .line 13
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljd/k;->c(LJa/b;LIa/f;)Ll8/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ll8/c;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lpa/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0
.end method
