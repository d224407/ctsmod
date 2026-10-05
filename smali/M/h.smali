.class public final LM/h;
.super Lf0/p;
.source "SourceFile"

# interfaces
.implements LE0/v;
.implements LE0/l;
.implements LE0/s0;


# instance fields
.field public Q:LP0/g;

.field public R:LP0/K;

.field public S:LT0/n;

.field public T:LU9/k;

.field public U:I

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Ljava/util/List;

.field public Z:LU9/k;

.field public a0:LU9/k;

.field public b0:Ljava/util/Map;

.field public c0:LM/d;

.field public d0:LM/g;

.field public e0:LM/f;


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final O0(ZZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LM/h;->P0()LM/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LM/h;->Q:LP0/g;

    .line 12
    .line 13
    iget-object v2, p0, LM/h;->R:LP0/K;

    .line 14
    .line 15
    iget-object v3, p0, LM/h;->S:LT0/n;

    .line 16
    .line 17
    iget v4, p0, LM/h;->U:I

    .line 18
    .line 19
    iget-boolean v5, p0, LM/h;->V:Z

    .line 20
    .line 21
    iget v6, p0, LM/h;->W:I

    .line 22
    .line 23
    iget v7, p0, LM/h;->X:I

    .line 24
    .line 25
    iget-object v8, p0, LM/h;->Y:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, LM/d;->a:LP0/g;

    .line 28
    .line 29
    iput-object v2, v0, LM/d;->b:LP0/K;

    .line 30
    .line 31
    iput-object v3, v0, LM/d;->c:LT0/n;

    .line 32
    .line 33
    iput v4, v0, LM/d;->d:I

    .line 34
    .line 35
    iput-boolean v5, v0, LM/d;->e:Z

    .line 36
    .line 37
    iput v6, v0, LM/d;->f:I

    .line 38
    .line 39
    iput v7, v0, LM/d;->g:I

    .line 40
    .line 41
    iput-object v8, v0, LM/d;->h:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, LM/d;->l:LB6/g0;

    .line 45
    .line 46
    iput-object v1, v0, LM/d;->n:LP0/H;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, v0, LM/d;->p:I

    .line 50
    .line 51
    iput v1, v0, LM/d;->o:I

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, Lf0/p;->P:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-nez p2, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LM/h;->d0:LM/g;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p0}, LE0/k;->o(LE0/s0;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-nez p2, :cond_5

    .line 70
    .line 71
    if-nez p3, :cond_5

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-static {p0}, LE0/k;->n(LE0/v;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LE0/k;->m(LE0/l;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-static {p0}, LE0/k;->m(LE0/l;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method

.method public final P0()LM/d;
    .locals 10

    .line 1
    iget-object v0, p0, LM/h;->c0:LM/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LM/d;

    .line 6
    .line 7
    iget-object v2, p0, LM/h;->Q:LP0/g;

    .line 8
    .line 9
    iget-object v3, p0, LM/h;->R:LP0/K;

    .line 10
    .line 11
    iget-object v4, p0, LM/h;->S:LT0/n;

    .line 12
    .line 13
    iget v5, p0, LM/h;->U:I

    .line 14
    .line 15
    iget-boolean v6, p0, LM/h;->V:Z

    .line 16
    .line 17
    iget v7, p0, LM/h;->W:I

    .line 18
    .line 19
    iget v8, p0, LM/h;->X:I

    .line 20
    .line 21
    iget-object v9, p0, LM/h;->Y:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v9}, LM/d;-><init>(LP0/g;LP0/K;LT0/n;IZIILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LM/h;->c0:LM/d;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LM/h;->c0:LM/d;

    .line 30
    .line 31
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final Q0(Lb1/c;)LM/d;
    .locals 2

    .line 1
    iget-object v0, p0, LM/h;->e0:LM/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LM/f;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LM/f;->d:LM/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LM/d;->c(Lb1/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LM/h;->P0()LM/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LM/d;->c(Lb1/c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final R0(LU9/k;LU9/k;LU9/k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LM/h;->T:LU9/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LM/h;->T:LU9/k;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LM/h;->Z:LU9/k;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, LM/h;->Z:LU9/k;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object p2, p0, LM/h;->a0:LU9/k;

    .line 27
    .line 28
    if-eq p2, p3, :cond_3

    .line 29
    .line 30
    iput-object p3, p0, LM/h;->a0:LU9/k;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v1, p1

    .line 34
    :goto_1
    return v1
.end method

.method public final S0(LP0/K;Ljava/util/List;IIZLT0/n;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LM/h;->R:LP0/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP0/K;->c(LP0/K;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, LM/h;->R:LP0/K;

    .line 10
    .line 11
    iget-object p1, p0, LM/h;->Y:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, LM/h;->Y:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, LM/h;->X:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, LM/h;->X:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, LM/h;->W:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, LM/h;->W:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, LM/h;->V:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, LM/h;->V:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, LM/h;->S:LT0/n;

    .line 44
    .line 45
    invoke-static {p1, p6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, LM/h;->S:LT0/n;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, LM/h;->U:I

    .line 55
    .line 56
    invoke-static {p1, p7}, LC6/L3;->a(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput p7, p0, LM/h;->U:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v1, v0

    .line 66
    :goto_0
    return v1
.end method

.method public final T0(LP0/g;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LM/h;->Q:LP0/g;

    .line 2
    .line 3
    iget-object v0, v0, LP0/g;->D:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, LP0/g;->D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget-object v2, p0, LM/h;->Q:LP0/g;

    .line 14
    .line 15
    iget-object v2, v2, LP0/g;->E:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v3, LH9/u;->C:LH9/u;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_0
    iget-object v4, p1, LP0/g;->E:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v1

    .line 32
    iget-object v4, p0, LM/h;->Q:LP0/g;

    .line 33
    .line 34
    iget-object v4, v4, LP0/g;->F:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    :cond_2
    iget-object v5, p1, LP0/g;->F:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v3, v5

    .line 45
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    xor-int/2addr v3, v1

    .line 50
    iget-object v4, p0, LM/h;->Q:LP0/g;

    .line 51
    .line 52
    iget-object v4, v4, LP0/g;->C:Ljava/util/List;

    .line 53
    .line 54
    iget-object v5, p1, LP0/g;->C:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    xor-int/2addr v4, v1

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iput-object p1, p0, LM/h;->Q:LP0/g;

    .line 74
    .line 75
    :cond_6
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, LM/h;->e0:LM/f;

    .line 79
    .line 80
    :cond_7
    return v1
.end method

.method public final b(LC0/O;LC0/L;J)LC0/N;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LM/h;->Q0(Lb1/c;)LM/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, LM/d;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LM/d;->i:LM/b;

    .line 15
    .line 16
    iget-object v4, v0, LM/d;->b:LP0/K;

    .line 17
    .line 18
    iget-object v5, v0, LM/d;->k:Lb1/c;

    .line 19
    .line 20
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, LM/d;->c:LT0/n;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, LB6/a7;->a(LM/b;Lb1/m;LP0/K;Lb1/c;LT0/n;)LM/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, LM/d;->i:LM/b;

    .line 30
    .line 31
    iget v4, v0, LM/d;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, p3, p4}, LM/b;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, LM/d;->n:LP0/H;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, v2, LP0/H;->b:LP0/p;

    .line 43
    .line 44
    iget-object v5, v4, LP0/p;->a:LB6/g0;

    .line 45
    .line 46
    invoke-virtual {v5}, LB6/g0;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, v2, LP0/H;->a:LP0/G;

    .line 54
    .line 55
    iget-object v5, v2, LP0/G;->h:Lb1/m;

    .line 56
    .line 57
    if-eq v1, v5, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-wide v5, v2, LP0/G;->j:J

    .line 61
    .line 62
    invoke-static {p3, p4, v5, v6}, Lb1/a;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, Lb1/a;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v5, v6}, Lb1/a;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v2, v5, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p3, p4}, Lb1/a;->g(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    iget v5, v4, LP0/p;->e:F

    .line 86
    .line 87
    cmpg-float v2, v2, v5

    .line 88
    .line 89
    if-ltz v2, :cond_8

    .line 90
    .line 91
    iget-boolean v2, v4, LP0/p;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_0
    iget-object v2, v0, LM/d;->n:LP0/H;

    .line 97
    .line 98
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, LP0/H;->a:LP0/G;

    .line 102
    .line 103
    iget-wide v4, v2, LP0/G;->j:J

    .line 104
    .line 105
    invoke-static {p3, p4, v4, v5}, Lb1/a;->b(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object v2, v0, LM/d;->n:LP0/H;

    .line 114
    .line 115
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, LP0/H;->b:LP0/p;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p3, p4, v2}, LM/d;->e(Lb1/m;JLP0/p;)LP0/H;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, v0, LM/d;->n:LP0/H;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, LM/d;->b(JLb1/m;)LP0/p;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, p3, p4, v2}, LM/d;->e(Lb1/m;JLP0/p;)LP0/H;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, v0, LM/d;->n:LP0/H;

    .line 136
    .line 137
    :goto_2
    iget-object p3, v0, LM/d;->n:LP0/H;

    .line 138
    .line 139
    if-eqz p3, :cond_d

    .line 140
    .line 141
    iget-object p4, p3, LP0/H;->b:LP0/p;

    .line 142
    .line 143
    iget-object p4, p4, LP0/p;->a:LB6/g0;

    .line 144
    .line 145
    invoke-virtual {p4}, LB6/g0;->a()Z

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    const/4 p4, 0x2

    .line 151
    invoke-static {p0, p4}, LE0/k;->t(LE0/i;I)LE0/d0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LE0/d0;->g1()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LM/h;->T:LU9/k;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-interface {v0, p3}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v0, p0, LM/h;->b0:Ljava/util/Map;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {v0, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    :cond_a
    sget-object p4, LC0/c;->a:LC0/p;

    .line 175
    .line 176
    iget v1, p3, LP0/H;->d:F

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object p4, LC0/c;->b:LC0/p;

    .line 190
    .line 191
    iget v1, p3, LP0/H;->e:F

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LM/h;->b0:Ljava/util/Map;

    .line 205
    .line 206
    :cond_b
    iget-object p4, p0, LM/h;->Z:LU9/k;

    .line 207
    .line 208
    if-eqz p4, :cond_c

    .line 209
    .line 210
    iget-object v0, p3, LP0/H;->f:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-interface {p4, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_c
    const/16 p4, 0x20

    .line 216
    .line 217
    iget-wide v0, p3, LP0/H;->c:J

    .line 218
    .line 219
    shr-long p3, v0, p4

    .line 220
    .line 221
    long-to-int p3, p3

    .line 222
    const-wide v2, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v0, v2

    .line 228
    long-to-int p4, v0

    .line 229
    invoke-static {p3, p3, p4, p4}, LC6/W3;->b(IIII)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-interface {p2, v0, v1}, LC0/L;->y(J)LC0/Y;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object v0, p0, LM/h;->b0:Ljava/util/Map;

    .line 238
    .line 239
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, LA/k;

    .line 243
    .line 244
    const/4 v2, 0x6

    .line 245
    invoke-direct {v1, p2, v2}, LA/k;-><init>(LC0/Y;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, p3, p4, v0, v1}, LC0/O;->t0(IILjava/util/Map;LU9/k;)LC0/N;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p2, "You must call layoutWithConstraints first"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method

.method public final c(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/h;->Q0(Lb1/c;)LM/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LM/d;->a(ILb1/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e(LE0/H;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lf0/p;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, LE0/H;->C:Lo0/b;

    .line 7
    .line 8
    iget-object v0, v0, Lo0/b;->D:Ll4/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll4/k;->b()Lm0/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1}, LM/h;->Q0(Lb1/c;)LM/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LM/d;->n:LP0/H;

    .line 19
    .line 20
    if-eqz v1, :cond_13

    .line 21
    .line 22
    iget-wide v2, v1, LP0/H;->c:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long v5, v2, v4

    .line 27
    .line 28
    long-to-int v5, v5

    .line 29
    int-to-float v5, v5

    .line 30
    iget-object v6, v1, LP0/H;->b:LP0/p;

    .line 31
    .line 32
    iget v7, v6, LP0/p;->d:F

    .line 33
    .line 34
    cmpg-float v5, v5, v7

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const-wide v10, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean v5, v6, LP0/p;->c:Z

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    and-long v12, v2, v10

    .line 51
    .line 52
    long-to-int v5, v12

    .line 53
    int-to-float v5, v5

    .line 54
    iget v6, v6, LP0/p;->e:F

    .line 55
    .line 56
    cmpg-float v5, v5, v6

    .line 57
    .line 58
    if-gez v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v5, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    move v5, v8

    .line 64
    :goto_1
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget v5, p0, LM/h;->U:I

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-static {v5, v6}, LC6/L3;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    move v12, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v12, v9

    .line 78
    :goto_2
    if-eqz v12, :cond_5

    .line 79
    .line 80
    shr-long v4, v2, v4

    .line 81
    .line 82
    long-to-int v4, v4

    .line 83
    int-to-float v4, v4

    .line 84
    and-long/2addr v2, v10

    .line 85
    long-to-int v2, v2

    .line 86
    int-to-float v2, v2

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    invoke-static {v4, v2}, LD6/P5;->a(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v5, v6, v2, v3}, LD6/N5;->a(JJ)Ll0/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0}, Lm0/o;->h()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lm0/o;->s(Lm0/o;Ll0/c;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :try_start_0
    iget-object v2, p0, LM/h;->R:LP0/K;

    .line 104
    .line 105
    iget-object v2, v2, LP0/K;->a:LP0/C;

    .line 106
    .line 107
    iget-object v3, v2, LP0/C;->m:La1/l;

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    sget-object v3, La1/l;->b:La1/l;

    .line 112
    .line 113
    :cond_6
    move-object v6, v3

    .line 114
    iget-object v3, v2, LP0/C;->n:Lm0/J;

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    sget-object v3, Lm0/J;->d:Lm0/J;

    .line 119
    .line 120
    :cond_7
    move-object v5, v3

    .line 121
    iget-object v3, v2, LP0/C;->o:Lo0/c;

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    sget-object v3, Lo0/f;->b:Lo0/f;

    .line 126
    .line 127
    :cond_8
    move-object v7, v3

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :goto_3
    iget-object v2, v2, LP0/C;->a:La1/o;

    .line 133
    .line 134
    invoke-interface {v2}, La1/o;->c()Lm0/m;

    .line 135
    .line 136
    .line 137
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v1, v1, LP0/H;->b:LP0/p;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_1
    iget-object v2, p0, LM/h;->R:LP0/K;

    .line 143
    .line 144
    iget-object v2, v2, LP0/K;->a:LP0/C;

    .line 145
    .line 146
    iget-object v2, v2, LP0/C;->a:La1/o;

    .line 147
    .line 148
    invoke-interface {v2}, La1/o;->a()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move-object v2, v0

    .line 153
    invoke-static/range {v1 .. v7}, LP0/p;->h(LP0/p;Lm0/o;Lm0/m;FLm0/J;La1/l;Lo0/c;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    sget-wide v2, Lm0/q;->j:J

    .line 158
    .line 159
    const-wide/16 v10, 0x10

    .line 160
    .line 161
    cmp-long v4, v2, v10

    .line 162
    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    :goto_4
    move-wide v3, v2

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    iget-object v2, p0, LM/h;->R:LP0/K;

    .line 168
    .line 169
    invoke-virtual {v2}, LP0/K;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    cmp-long v2, v2, v10

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    iget-object v2, p0, LM/h;->R:LP0/K;

    .line 178
    .line 179
    invoke-virtual {v2}, LP0/K;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    sget-wide v2, Lm0/q;->b:J

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_5
    move-object v2, v0

    .line 188
    invoke-static/range {v1 .. v7}, LP0/p;->g(LP0/p;Lm0/o;JLm0/J;La1/l;Lo0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_6
    if-eqz v12, :cond_c

    .line 192
    .line 193
    invoke-interface {v0}, Lm0/o;->q()V

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v0, p0, LM/h;->e0:LM/f;

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    iget-boolean v0, v0, LM/f;->c:Z

    .line 201
    .line 202
    if-ne v0, v8, :cond_d

    .line 203
    .line 204
    move v0, v9

    .line 205
    goto :goto_7

    .line 206
    :cond_d
    iget-object v0, p0, LM/h;->Q:LP0/g;

    .line 207
    .line 208
    invoke-static {v0}, LB6/b7;->a(LP0/g;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_7
    if-nez v0, :cond_10

    .line 213
    .line 214
    iget-object v0, p0, LM/h;->Y:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_e
    move v8, v9

    .line 226
    :cond_f
    :goto_8
    if-nez v8, :cond_11

    .line 227
    .line 228
    :cond_10
    invoke-virtual {p1}, LE0/H;->b()V

    .line 229
    .line 230
    .line 231
    :cond_11
    return-void

    .line 232
    :goto_9
    if-eqz v12, :cond_12

    .line 233
    .line 234
    invoke-interface {v0}, Lm0/o;->q()V

    .line 235
    .line 236
    .line 237
    :cond_12
    throw p1

    .line 238
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v0, "You must call layoutWithConstraints first"

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final g(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/h;->Q0(Lb1/c;)LM/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LM/d;->a(ILb1/m;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/h;->Q0(Lb1/c;)LM/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LM/d;->d(Lb1/m;)LB6/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LB6/g0;->d()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LJ/g0;->q(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i(LC0/q;LC0/L;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM/h;->Q0(Lb1/c;)LM/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LM/d;->d(Lb1/m;)LB6/g0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LB6/g0;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LJ/g0;->q(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final l(LM0/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, LM/h;->d0:LM/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LM/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LM/g;-><init>(LM/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LM/h;->d0:LM/g;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LM/h;->Q:LP0/g;

    .line 14
    .line 15
    sget-object v2, LM0/s;->a:[Lba/w;

    .line 16
    .line 17
    sget-object v2, LM0/p;->z:LM0/t;

    .line 18
    .line 19
    invoke-static {v1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LM/h;->e0:LM/f;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, LM/f;->b:LP0/g;

    .line 31
    .line 32
    sget-object v3, LM0/p;->A:LM0/t;

    .line 33
    .line 34
    sget-object v4, LM0/s;->a:[Lba/w;

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, LM0/t;->a(LM0/j;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, LM/f;->c:Z

    .line 44
    .line 45
    sget-object v2, LM0/p;->B:LM0/t;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, p1, v1}, LM0/t;->a(LM0/j;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, LM/g;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, LM/g;-><init>(LM/h;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LM0/i;->k:LM0/t;

    .line 65
    .line 66
    new-instance v3, LM0/a;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LM/g;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, LM/g;-><init>(LM/h;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LM0/i;->l:LM0/t;

    .line 82
    .line 83
    new-instance v3, LM0/a;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LC0/e0;

    .line 92
    .line 93
    const/16 v2, 0x14

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, LC0/e0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, LM0/i;->m:LM0/t;

    .line 99
    .line 100
    new-instance v3, LM0/a;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, LM0/a;-><init>(Ljava/lang/String;LG9/e;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, LM0/j;->m(LM0/t;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LM0/s;->d(LM0/j;LU9/k;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
