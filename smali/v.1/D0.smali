.class public final Lv/D0;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements LE0/v;


# instance fields
.field public Q:Lv/C0;

.field public R:Z

.field public S:Z


# virtual methods
.method public final b(LC0/O;LC0/L;J)LC0/N;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lv/D0;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx/X;->C:Lx/X;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lx/X;->D:Lx/X;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, LB6/j0;->a(JLx/X;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lv/D0;->S:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lb1/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lv/D0;->S:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lb1/a;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x5

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lb1/a;->a(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p2, v0, v1}, LC0/L;->y(J)LC0/Y;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p2, LC0/Y;->C:I

    .line 49
    .line 50
    invoke-static {p3, p4}, Lb1/a;->h(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-le v0, v1, :cond_3

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_3
    iget v1, p2, LC0/Y;->D:I

    .line 58
    .line 59
    invoke-static {p3, p4}, Lb1/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-le v1, p3, :cond_4

    .line 64
    .line 65
    move v1, p3

    .line 66
    :cond_4
    iget p3, p2, LC0/Y;->D:I

    .line 67
    .line 68
    sub-int/2addr p3, v1

    .line 69
    iget p4, p2, LC0/Y;->C:I

    .line 70
    .line 71
    sub-int/2addr p4, v0

    .line 72
    iget-boolean v2, p0, Lv/D0;->S:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move p3, p4

    .line 78
    :goto_2
    iget-object p4, p0, Lv/D0;->Q:Lv/C0;

    .line 79
    .line 80
    iget-object v2, p4, Lv/C0;->d:LT/b0;

    .line 81
    .line 82
    iget-object p4, p4, Lv/C0;->a:LT/b0;

    .line 83
    .line 84
    invoke-virtual {v2, p3}, LT/b0;->j(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ld0/r;->c()Ld0/h;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Ld0/h;->e()LU9/k;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v2}, Ld0/r;->d(Ld0/h;)Ld0/h;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {p4}, LT/b0;->i()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v5, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p4, p3}, LT/b0;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 116
    .line 117
    .line 118
    iget-object p4, p0, Lv/D0;->Q:Lv/C0;

    .line 119
    .line 120
    iget-boolean v2, p0, Lv/D0;->S:Z

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v2, v0

    .line 127
    :goto_5
    iget-object p4, p4, Lv/C0;->b:LT/b0;

    .line 128
    .line 129
    invoke-virtual {p4, v2}, LT/b0;->j(I)V

    .line 130
    .line 131
    .line 132
    new-instance p4, LJ/B0;

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-direct {p4, p0, p3, p2, v2}, LJ/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object p2, LH9/v;->C:LH9/v;

    .line 139
    .line 140
    invoke-interface {p1, v0, v1, p2, p4}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :goto_6
    invoke-static {v2, v4, v3}, Ld0/r;->f(Ld0/h;Ld0/h;LU9/k;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final c(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/D0;->S:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, LC0/L;->g0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, LC0/L;->g0(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final g(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/D0;->S:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, LC0/L;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, LC0/L;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final h(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/D0;->S:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, LC0/L;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, LC0/L;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public final i(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv/D0;->S:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, LC0/L;->o(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p3}, LC0/L;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method
