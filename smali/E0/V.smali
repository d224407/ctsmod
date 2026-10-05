.class public final LE0/V;
.super LC0/Y;
.source "SourceFile"

# interfaces
.implements LC0/L;
.implements LE0/a;
.implements LE0/X;


# instance fields
.field public final H:LE0/J;

.field public I:Z

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:LE0/D;

.field public O:Z

.field public P:J

.field public Q:LU9/k;

.field public R:Lp0/b;

.field public S:F

.field public T:Z

.field public U:Ljava/lang/Object;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a0:LE0/G;

.field public final b0:LV/e;

.field public c0:Z

.field public d0:Z

.field public e0:J

.field public final f0:LE0/U;

.field public final g0:LE0/U;

.field public h0:F

.field public i0:Z

.field public j0:LU9/k;

.field public k0:Lp0/b;

.field public l0:J

.field public m0:F

.field public final n0:LE0/U;

.field public o0:Z


# direct methods
.method public constructor <init>(LE0/J;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LC0/Y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/V;->H:LE0/J;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, LE0/V;->J:I

    .line 10
    .line 11
    iput p1, p0, LE0/V;->K:I

    .line 12
    .line 13
    sget-object p1, LE0/D;->E:LE0/D;

    .line 14
    .line 15
    iput-object p1, p0, LE0/V;->N:LE0/D;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, LE0/V;->P:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LE0/V;->T:Z

    .line 23
    .line 24
    new-instance v2, LE0/G;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, LE0/G;-><init>(LE0/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LE0/V;->a0:LE0/G;

    .line 31
    .line 32
    new-instance v2, LV/e;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [LE0/V;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LE0/V;->b0:LV/e;

    .line 42
    .line 43
    iput-boolean p1, p0, LE0/V;->c0:Z

    .line 44
    .line 45
    const/16 p1, 0xf

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v2, p1}, Lb1/b;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, LE0/V;->e0:J

    .line 53
    .line 54
    new-instance p1, LE0/U;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p1, p0, v2}, LE0/U;-><init>(LE0/V;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LE0/V;->f0:LE0/U;

    .line 61
    .line 62
    new-instance p1, LE0/U;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, LE0/U;-><init>(LE0/V;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LE0/V;->g0:LE0/U;

    .line 69
    .line 70
    iput-wide v0, p0, LE0/V;->l0:J

    .line 71
    .line 72
    new-instance p1, LE0/U;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, LE0/U;-><init>(LE0/V;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LE0/V;->n0:LE0/U;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/V;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    iget-object v1, v0, LE0/J;->a:LE0/F;

    .line 4
    .line 5
    invoke-virtual {v1}, LE0/F;->g0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LE0/V;->c0:Z

    .line 9
    .line 10
    iget-object v2, p0, LE0/V;->b0:LV/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LV/e;->f()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, LE0/J;->a:LE0/F;

    .line 20
    .line 21
    invoke-virtual {v0}, LE0/F;->z()LV/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, LV/e;->C:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, LV/e;->E:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, LE0/F;

    .line 36
    .line 37
    iget v7, v2, LV/e;->E:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, LE0/F;->i0:LE0/J;

    .line 42
    .line 43
    iget-object v6, v6, LE0/J;->p:LE0/V;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, LV/e;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, LE0/F;->i0:LE0/J;

    .line 50
    .line 51
    iget-object v6, v6, LE0/J;->p:LE0/V;

    .line 52
    .line 53
    iget-object v7, v2, LV/e;->C:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, LE0/F;->o()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, v2, LV/e;->E:I

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LV/e;->m(II)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, p0, LE0/V;->c0:Z

    .line 76
    .line 77
    invoke-virtual {v2}, LV/e;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final D0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LE0/V;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LE0/V;->V:Z

    .line 5
    .line 6
    iget-object v2, p0, LE0/V;->H:LE0/J;

    .line 7
    .line 8
    iget-object v2, v2, LE0/J;->a:LE0/F;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LE0/F;->h0:LA3/s;

    .line 13
    .line 14
    iget-object v0, v0, LA3/s;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LE0/r;

    .line 17
    .line 18
    invoke-virtual {v0}, LE0/d0;->m1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LE0/F;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x6

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, LE0/F;->X(LE0/F;ZI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v2, LE0/F;->i0:LE0/J;

    .line 33
    .line 34
    iget-boolean v0, v0, LE0/J;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v1, v3}, LE0/F;->V(LE0/F;ZI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, v2, LE0/F;->h0:LA3/s;

    .line 42
    .line 43
    iget-object v1, v0, LA3/s;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LE0/d0;

    .line 46
    .line 47
    iget-object v0, v0, LA3/s;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LE0/r;

    .line 50
    .line 51
    iget-object v0, v0, LE0/d0;->P:LE0/d0;

    .line 52
    .line 53
    :goto_1
    invoke-static {v1, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-boolean v3, v1, LE0/d0;->h0:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, LE0/d0;->g1()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v1, LE0/d0;->P:LE0/d0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v2}, LE0/F;->z()LV/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LV/e;->C:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v0, v0, LV/e;->E:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-ge v2, v0, :cond_5

    .line 81
    .line 82
    aget-object v3, v1, v2

    .line 83
    .line 84
    check-cast v3, LE0/F;

    .line 85
    .line 86
    invoke-virtual {v3}, LE0/F;->w()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const v5, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v4, v5, :cond_4

    .line 94
    .line 95
    iget-object v4, v3, LE0/F;->i0:LE0/J;

    .line 96
    .line 97
    iget-object v4, v4, LE0/J;->p:LE0/V;

    .line 98
    .line 99
    invoke-virtual {v4}, LE0/V;->D0()V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LE0/F;->Y(LE0/F;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return-void
.end method

.method public final E0()V
    .locals 14

    .line 1
    iget-boolean v0, p0, LE0/V;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LE0/V;->V:Z

    .line 7
    .line 8
    iget-object v1, p0, LE0/V;->H:LE0/J;

    .line 9
    .line 10
    iget-object v2, v1, LE0/J;->a:LE0/F;

    .line 11
    .line 12
    iget-object v2, v2, LE0/F;->h0:LA3/s;

    .line 13
    .line 14
    iget-object v3, v2, LA3/s;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LE0/d0;

    .line 17
    .line 18
    iget-object v2, v2, LA3/s;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LE0/r;

    .line 21
    .line 22
    iget-object v2, v2, LE0/d0;->P:LE0/d0;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v2}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_c

    .line 29
    .line 30
    if-eqz v3, :cond_c

    .line 31
    .line 32
    const/high16 v4, 0x100000

    .line 33
    .line 34
    invoke-static {v4}, LE0/e0;->g(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3, v5}, LE0/d0;->b1(Z)Lf0/p;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_9

    .line 44
    .line 45
    iget-object v5, v5, Lf0/p;->C:Lf0/p;

    .line 46
    .line 47
    iget v5, v5, Lf0/p;->F:I

    .line 48
    .line 49
    and-int/2addr v5, v4

    .line 50
    if-eqz v5, :cond_9

    .line 51
    .line 52
    invoke-static {v4}, LE0/e0;->g(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v3}, LE0/d0;->Z0()Lf0/p;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v7, v7, Lf0/p;->G:Lf0/p;

    .line 64
    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, LE0/d0;->b1(Z)Lf0/p;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_2
    if-eqz v5, :cond_9

    .line 73
    .line 74
    iget v8, v5, Lf0/p;->F:I

    .line 75
    .line 76
    and-int/2addr v8, v4

    .line 77
    if-eqz v8, :cond_9

    .line 78
    .line 79
    iget v8, v5, Lf0/p;->E:I

    .line 80
    .line 81
    and-int/2addr v8, v4

    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    move-object v8, v5

    .line 85
    move-object v9, v6

    .line 86
    :goto_3
    if-eqz v8, :cond_8

    .line 87
    .line 88
    iget v10, v8, Lf0/p;->E:I

    .line 89
    .line 90
    and-int/2addr v10, v4

    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    instance-of v10, v8, LE0/j;

    .line 94
    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    move-object v10, v8

    .line 98
    check-cast v10, LE0/j;

    .line 99
    .line 100
    iget-object v10, v10, LE0/j;->R:Lf0/p;

    .line 101
    .line 102
    move v11, v0

    .line 103
    :goto_4
    const/4 v12, 0x1

    .line 104
    if-eqz v10, :cond_6

    .line 105
    .line 106
    iget v13, v10, Lf0/p;->E:I

    .line 107
    .line 108
    and-int/2addr v13, v4

    .line 109
    if-eqz v13, :cond_5

    .line 110
    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    if-ne v11, v12, :cond_2

    .line 114
    .line 115
    move-object v8, v10

    .line 116
    goto :goto_5

    .line 117
    :cond_2
    if-nez v9, :cond_3

    .line 118
    .line 119
    new-instance v9, LV/e;

    .line 120
    .line 121
    const/16 v12, 0x10

    .line 122
    .line 123
    new-array v12, v12, [Lf0/p;

    .line 124
    .line 125
    invoke-direct {v9, v12}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    if-eqz v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v9, v8}, LV/e;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v8, v6

    .line 134
    :cond_4
    invoke-virtual {v9, v10}, LV/e;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_5
    iget-object v10, v10, Lf0/p;->H:Lf0/p;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    if-ne v11, v12, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {v9}, LE0/k;->f(LV/e;)Lf0/p;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    if-eq v5, v7, :cond_9

    .line 149
    .line 150
    iget-object v5, v5, Lf0/p;->H:Lf0/p;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_6
    iget-object v4, v3, LE0/d0;->i0:LE0/k0;

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    iget-object v4, v3, LE0/d0;->j0:Lp0/b;

    .line 158
    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    iput-object v6, v3, LE0/d0;->j0:Lp0/b;

    .line 162
    .line 163
    :cond_a
    invoke-virtual {v3, v6, v0}, LE0/d0;->v1(LU9/k;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v3, LE0/d0;->N:LE0/F;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, LE0/F;->W(Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v3, v3, LE0/d0;->P:LE0/d0;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    iget-object v1, v1, LE0/J;->a:LE0/F;

    .line 176
    .line 177
    invoke-virtual {v1}, LE0/F;->z()LV/e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v1, LV/e;->C:[Ljava/lang/Object;

    .line 182
    .line 183
    iget v1, v1, LV/e;->E:I

    .line 184
    .line 185
    :goto_7
    if-ge v0, v1, :cond_d

    .line 186
    .line 187
    aget-object v3, v2, v0

    .line 188
    .line 189
    check-cast v3, LE0/F;

    .line 190
    .line 191
    iget-object v3, v3, LE0/F;->i0:LE0/J;

    .line 192
    .line 193
    iget-object v3, v3, LE0/J;->p:LE0/V;

    .line 194
    .line 195
    invoke-virtual {v3}, LE0/V;->E0()V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    return-void
.end method

.method public final F0()V
    .locals 8

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    iget v1, v0, LE0/J;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LE0/J;->a:LE0/F;

    .line 8
    .line 9
    invoke-virtual {v0}, LE0/F;->z()LV/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LV/e;->C:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, LV/e;->E:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, LE0/F;

    .line 24
    .line 25
    iget-object v5, v4, LE0/F;->i0:LE0/J;

    .line 26
    .line 27
    iget-boolean v6, v5, LE0/J;->j:Z

    .line 28
    .line 29
    iget-object v7, v5, LE0/J;->p:LE0/V;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v5, LE0/J;->k:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v7, LE0/V;->Y:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, LE0/F;->W(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v7}, LE0/V;->F0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/J;->a()LE0/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, LE0/L;->H:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LE0/J;->a()LE0/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, LE0/L;->H:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LE0/V;->o0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    iget-object v1, v0, LE0/J;->a:LE0/F;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, LE0/F;->X(LE0/F;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LE0/J;->a:LE0/F;

    .line 11
    .line 12
    invoke-virtual {v0}, LE0/F;->v()LE0/F;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, LE0/F;->e0:LE0/D;

    .line 19
    .line 20
    sget-object v3, LE0/D;->E:LE0/D;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, LE0/F;->i0:LE0/J;

    .line 25
    .line 26
    iget-object v2, v2, LE0/J;->d:LE0/B;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LE0/F;->e0:LE0/D;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, LE0/D;->D:LE0/D;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, LE0/D;->C:LE0/D;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, LE0/F;->e0:LE0/D;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final H0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE0/V;->i0:Z

    .line 3
    .line 4
    iget-object v1, p0, LE0/V;->H:LE0/J;

    .line 5
    .line 6
    iget-object v2, v1, LE0/J;->a:LE0/F;

    .line 7
    .line 8
    invoke-virtual {v2}, LE0/F;->v()LE0/F;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LE0/V;->h()LE0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, LE0/d0;->a0:F

    .line 17
    .line 18
    iget-object v1, v1, LE0/J;->a:LE0/F;

    .line 19
    .line 20
    iget-object v4, v1, LE0/F;->h0:LA3/s;

    .line 21
    .line 22
    iget-object v5, v4, LA3/s;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LE0/d0;

    .line 25
    .line 26
    :goto_0
    iget-object v6, v4, LA3/s;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LE0/r;

    .line 29
    .line 30
    if-eq v5, v6, :cond_0

    .line 31
    .line 32
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 33
    .line 34
    invoke-static {v5, v6}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, LE0/x;

    .line 39
    .line 40
    iget v6, v6, LE0/d0;->a0:F

    .line 41
    .line 42
    add-float/2addr v3, v6

    .line 43
    iget-object v5, v5, LE0/d0;->P:LE0/d0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v4, p0, LE0/V;->h0:F

    .line 47
    .line 48
    cmpg-float v4, v3, v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput v3, p0, LE0/V;->h0:F

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, LE0/F;->O()V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, LE0/F;->C()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-boolean v3, p0, LE0/V;->V:Z

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, LE0/F;->C()V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, LE0/V;->D0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LE0/V;->I:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2, v4}, LE0/F;->W(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v1, v1, LE0/F;->h0:LA3/s;

    .line 89
    .line 90
    iget-object v1, v1, LA3/s;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LE0/r;

    .line 93
    .line 94
    invoke-virtual {v1}, LE0/d0;->m1()V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 98
    .line 99
    iget-boolean v1, p0, LE0/V;->I:Z

    .line 100
    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    iget-object v1, v2, LE0/F;->i0:LE0/J;

    .line 104
    .line 105
    iget-object v2, v1, LE0/J;->d:LE0/B;

    .line 106
    .line 107
    sget-object v3, LE0/B;->E:LE0/B;

    .line 108
    .line 109
    if-ne v2, v3, :cond_9

    .line 110
    .line 111
    iget v2, p0, LE0/V;->K:I

    .line 112
    .line 113
    const v3, 0x7fffffff

    .line 114
    .line 115
    .line 116
    if-ne v2, v3, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    .line 120
    .line 121
    invoke-static {v2}, LB0/a;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget v2, v1, LE0/J;->i:I

    .line 125
    .line 126
    iput v2, p0, LE0/V;->K:I

    .line 127
    .line 128
    add-int/2addr v2, v0

    .line 129
    iput v2, v1, LE0/J;->i:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iput v4, p0, LE0/V;->K:I

    .line 133
    .line 134
    :cond_9
    :goto_4
    invoke-virtual {p0}, LE0/V;->I()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final I()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE0/V;->d0:Z

    .line 3
    .line 4
    iget-object v1, p0, LE0/V;->a0:LE0/G;

    .line 5
    .line 6
    invoke-virtual {v1}, LE0/G;->i()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, LE0/V;->Y:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, LE0/V;->H:LE0/J;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v4, LE0/J;->a:LE0/F;

    .line 17
    .line 18
    invoke-virtual {v2}, LE0/F;->z()LV/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, LV/e;->C:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, LV/e;->E:I

    .line 25
    .line 26
    move v6, v3

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, LE0/F;

    .line 32
    .line 33
    invoke-virtual {v7}, LE0/F;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v8, v7, LE0/F;->i0:LE0/J;

    .line 40
    .line 41
    iget-object v8, v8, LE0/J;->p:LE0/V;

    .line 42
    .line 43
    iget-object v8, v8, LE0/V;->N:LE0/D;

    .line 44
    .line 45
    sget-object v9, LE0/D;->C:LE0/D;

    .line 46
    .line 47
    if-ne v8, v9, :cond_0

    .line 48
    .line 49
    invoke-static {v7}, LE0/F;->Q(LE0/F;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    iget-object v7, v4, LE0/J;->a:LE0/F;

    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    invoke-static {v7, v3, v8}, LE0/F;->X(LE0/F;ZI)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v2, p0, LE0/V;->Z:Z

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-boolean v2, p0, LE0/V;->O:Z

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LE0/V;->h()LE0/r;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-boolean v2, v2, LE0/L;->J:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    iget-boolean v2, p0, LE0/V;->Y:Z

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    :cond_2
    iput-boolean v3, p0, LE0/V;->Y:Z

    .line 85
    .line 86
    iget-object v2, v4, LE0/J;->d:LE0/B;

    .line 87
    .line 88
    sget-object v5, LE0/B;->E:LE0/B;

    .line 89
    .line 90
    iput-object v5, v4, LE0/J;->d:LE0/B;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, LE0/J;->e(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v4, LE0/J;->a:LE0/F;

    .line 96
    .line 97
    invoke-static {v5}, LE0/I;->a(LE0/F;)LE0/l0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LF0/z;

    .line 102
    .line 103
    invoke-virtual {v6}, LF0/z;->getSnapshotObserver()LE0/n0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v6, LE0/n0;->e:LE0/c;

    .line 108
    .line 109
    iget-object v8, p0, LE0/V;->g0:LE0/U;

    .line 110
    .line 111
    invoke-virtual {v6, v5, v7, v8}, LE0/n0;->a(LE0/m0;LU9/k;LU9/a;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v4, LE0/J;->d:LE0/B;

    .line 115
    .line 116
    invoke-virtual {p0}, LE0/V;->h()LE0/r;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-boolean v2, v2, LE0/L;->J:Z

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-boolean v2, v4, LE0/J;->j:Z

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, LE0/V;->requestLayout()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iput-boolean v3, p0, LE0/V;->Z:Z

    .line 132
    .line 133
    :cond_4
    iget-boolean v2, v1, LE0/G;->d:Z

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iput-boolean v0, v1, LE0/G;->e:Z

    .line 138
    .line 139
    :cond_5
    iget-boolean v0, v1, LE0/G;->b:Z

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1}, LE0/G;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, LE0/G;->h()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iput-boolean v3, p0, LE0/V;->d0:Z

    .line 153
    .line 154
    return-void
.end method

.method public final I0(JFLU9/k;Lp0/b;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move v4, p3

    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    iget-object v7, v0, LE0/V;->H:LE0/J;

    .line 9
    .line 10
    iget-object v3, v7, LE0/J;->a:LE0/F;

    .line 11
    .line 12
    iget-boolean v3, v3, LE0/F;->r0:Z

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    xor-int/2addr v3, v8

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v3, "place is called on a deactivated node"

    .line 19
    .line 20
    invoke-static {v3}, LB0/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v3, LE0/B;->E:LE0/B;

    .line 24
    .line 25
    iput-object v3, v7, LE0/J;->d:LE0/B;

    .line 26
    .line 27
    iget-boolean v3, v0, LE0/V;->M:Z

    .line 28
    .line 29
    xor-int/2addr v3, v8

    .line 30
    iput-wide v1, v0, LE0/V;->P:J

    .line 31
    .line 32
    iput v4, v0, LE0/V;->S:F

    .line 33
    .line 34
    iput-object v5, v0, LE0/V;->Q:LU9/k;

    .line 35
    .line 36
    iput-object v6, v0, LE0/V;->R:Lp0/b;

    .line 37
    .line 38
    iput-boolean v8, v0, LE0/V;->M:Z

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    iput-boolean v8, v0, LE0/V;->i0:Z

    .line 42
    .line 43
    iget-object v9, v7, LE0/J;->a:LE0/F;

    .line 44
    .line 45
    invoke-static {v9}, LE0/I;->a(LE0/F;)LE0/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, LF0/z;

    .line 50
    .line 51
    invoke-virtual {v10}, LF0/z;->getRectManager()LN0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11, v9, p1, p2, v3}, LN0/a;->f(LE0/F;JZ)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v0, LE0/V;->Y:Z

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-boolean v3, v0, LE0/V;->V:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7}, LE0/J;->a()LE0/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v8, v3, LC0/Y;->G:J

    .line 71
    .line 72
    invoke-static {p1, p2, v8, v9}, Lb1/j;->d(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object v1, v3

    .line 77
    move-wide v2, v8

    .line 78
    move v4, p3

    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, LE0/d0;->p1(JFLU9/k;Lp0/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LE0/V;->H0()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v3, v0, LE0/V;->a0:LE0/G;

    .line 91
    .line 92
    iput-boolean v8, v3, LE0/G;->g:Z

    .line 93
    .line 94
    invoke-virtual {v7, v8}, LE0/J;->d(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, LE0/V;->j0:LU9/k;

    .line 98
    .line 99
    iput-wide v1, v0, LE0/V;->l0:J

    .line 100
    .line 101
    iput v4, v0, LE0/V;->m0:F

    .line 102
    .line 103
    iput-object v6, v0, LE0/V;->k0:Lp0/b;

    .line 104
    .line 105
    invoke-virtual {v10}, LF0/z;->getSnapshotObserver()LE0/n0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v1, LE0/n0;->f:LE0/c;

    .line 110
    .line 111
    iget-object v3, v0, LE0/V;->n0:LE0/U;

    .line 112
    .line 113
    invoke-virtual {v1, v9, v2, v3}, LE0/n0;->a(LE0/m0;LU9/k;LU9/a;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v1, LE0/B;->G:LE0/B;

    .line 117
    .line 118
    iput-object v1, v7, LE0/J;->d:LE0/B;

    .line 119
    .line 120
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE0/V;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J0(JFLU9/k;Lp0/b;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE0/V;->W:Z

    .line 3
    .line 4
    iget-wide v1, p0, LE0/V;->P:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Lb1/j;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LE0/V;->H:LE0/J;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LE0/V;->o0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v3, LE0/J;->k:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v3, LE0/J;->j:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, LE0/V;->o0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, LE0/V;->Y:Z

    .line 32
    .line 33
    iput-boolean v2, p0, LE0/V;->o0:Z

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, LE0/V;->F0()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v1, v3, LE0/J;->q:LE0/Q;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget-object v4, v1, LE0/Q;->H:LE0/J;

    .line 43
    .line 44
    iget-object v5, v4, LE0/J;->a:LE0/F;

    .line 45
    .line 46
    invoke-static {v5}, LE0/k;->r(LE0/F;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    move v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v1, v1, LE0/Q;->T:LE0/N;

    .line 55
    .line 56
    sget-object v5, LE0/N;->E:LE0/N;

    .line 57
    .line 58
    if-ne v1, v5, :cond_5

    .line 59
    .line 60
    iget-boolean v1, v4, LE0/J;->b:Z

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    iput-boolean v0, v4, LE0/J;->c:Z

    .line 65
    .line 66
    :cond_5
    iget-boolean v1, v4, LE0/J;->c:Z

    .line 67
    .line 68
    :goto_0
    if-ne v1, v0, :cond_6

    .line 69
    .line 70
    move v1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move v1, v2

    .line 73
    :goto_1
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {v3}, LE0/J;->a()LE0/d0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, LE0/d0;->Q:LE0/d0;

    .line 80
    .line 81
    iget-object v4, v3, LE0/J;->a:LE0/F;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v1, v1, LE0/L;->K:LC0/J;

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    :cond_7
    invoke-static {v4}, LE0/I;->a(LE0/F;)LE0/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LF0/z;

    .line 94
    .line 95
    invoke-virtual {v1}, LF0/z;->getPlacementScope()LC0/X;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_8
    iget-object v5, v3, LE0/J;->q:LE0/Q;

    .line 100
    .line 101
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LE0/F;->v()LE0/F;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_9

    .line 109
    .line 110
    iget-object v4, v4, LE0/F;->i0:LE0/J;

    .line 111
    .line 112
    iput v2, v4, LE0/J;->h:I

    .line 113
    .line 114
    :cond_9
    const v4, 0x7fffffff

    .line 115
    .line 116
    .line 117
    iput v4, v5, LE0/Q;->K:I

    .line 118
    .line 119
    const/16 v4, 0x20

    .line 120
    .line 121
    shr-long v6, p1, v4

    .line 122
    .line 123
    long-to-int v4, v6

    .line 124
    const-wide v6, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v6, p1

    .line 130
    long-to-int v6, v6

    .line 131
    invoke-static {v1, v5, v4, v6}, LC0/X;->d(LC0/X;LC0/Y;II)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-object v1, v3, LE0/J;->q:LE0/Q;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    iget-boolean v1, v1, LE0/Q;->N:Z

    .line 139
    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    move v2, v0

    .line 143
    :cond_b
    xor-int/2addr v0, v2

    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    const-string v0, "Error: Placement happened before lookahead."

    .line 147
    .line 148
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    invoke-virtual/range {p0 .. p5}, LE0/V;->I0(JFLU9/k;Lp0/b;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final K0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    iget-object v1, v0, LE0/J;->a:LE0/F;

    .line 4
    .line 5
    iget-boolean v1, v1, LE0/F;->r0:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, LB0/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, LE0/J;->a:LE0/F;

    .line 17
    .line 18
    invoke-static {v1}, LE0/I;->a(LE0/F;)LE0/l0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1}, LE0/F;->v()LE0/F;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-boolean v5, v1, LE0/F;->g0:Z

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-boolean v4, v4, LE0/F;->g0:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v4, v2

    .line 41
    :goto_1
    iput-boolean v4, v1, LE0/F;->g0:Z

    .line 42
    .line 43
    invoke-virtual {v1}, LE0/F;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    iget-wide v4, p0, LC0/Y;->F:J

    .line 50
    .line 51
    invoke-static {v4, v5, p1, p2}, Lb1/a;->b(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    check-cast v3, LF0/z;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v6}, LF0/z;->o(LE0/F;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LE0/F;->Z()V

    .line 64
    .line 65
    .line 66
    return v6

    .line 67
    :cond_4
    :goto_2
    iget-object v3, p0, LE0/V;->a0:LE0/G;

    .line 68
    .line 69
    iput-boolean v6, v3, LE0/G;->f:Z

    .line 70
    .line 71
    invoke-virtual {v1}, LE0/F;->z()LV/e;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v3, LV/e;->C:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v3, v3, LV/e;->E:I

    .line 78
    .line 79
    move v5, v6

    .line 80
    :goto_3
    if-ge v5, v3, :cond_5

    .line 81
    .line 82
    aget-object v7, v4, v5

    .line 83
    .line 84
    check-cast v7, LE0/F;

    .line 85
    .line 86
    iget-object v7, v7, LE0/F;->i0:LE0/J;

    .line 87
    .line 88
    iget-object v7, v7, LE0/J;->p:LE0/V;

    .line 89
    .line 90
    iget-object v7, v7, LE0/V;->a0:LE0/G;

    .line 91
    .line 92
    iput-boolean v6, v7, LE0/G;->c:Z

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iput-boolean v2, p0, LE0/V;->L:Z

    .line 98
    .line 99
    invoke-virtual {v0}, LE0/J;->a()LE0/d0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-wide v3, v3, LC0/Y;->E:J

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, LC0/Y;->A0(J)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v0, LE0/J;->d:LE0/B;

    .line 109
    .line 110
    sget-object v7, LE0/B;->G:LE0/B;

    .line 111
    .line 112
    if-ne v5, v7, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const-string v5, "layout state is not idle before measure starts"

    .line 116
    .line 117
    invoke-static {v5}, LB0/a;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iput-wide p1, p0, LE0/V;->e0:J

    .line 121
    .line 122
    sget-object p1, LE0/B;->C:LE0/B;

    .line 123
    .line 124
    iput-object p1, v0, LE0/J;->d:LE0/B;

    .line 125
    .line 126
    iput-boolean v6, p0, LE0/V;->X:Z

    .line 127
    .line 128
    invoke-static {v1}, LE0/I;->a(LE0/F;)LE0/l0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, LF0/z;

    .line 133
    .line 134
    invoke-virtual {p2}, LF0/z;->getSnapshotObserver()LE0/n0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v5, p2, LE0/n0;->c:LE0/c;

    .line 139
    .line 140
    iget-object v8, p0, LE0/V;->f0:LE0/U;

    .line 141
    .line 142
    invoke-virtual {p2, v1, v5, v8}, LE0/n0;->a(LE0/m0;LU9/k;LU9/a;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, LE0/J;->d:LE0/B;

    .line 146
    .line 147
    if-ne p2, p1, :cond_7

    .line 148
    .line 149
    iput-boolean v2, p0, LE0/V;->Y:Z

    .line 150
    .line 151
    iput-boolean v2, p0, LE0/V;->Z:Z

    .line 152
    .line 153
    iput-object v7, v0, LE0/J;->d:LE0/B;

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, LE0/J;->a()LE0/d0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-wide p1, p1, LC0/Y;->E:J

    .line 160
    .line 161
    invoke-static {p1, p2, v3, v4}, Lb1/l;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0}, LE0/J;->a()LE0/d0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p1, p1, LC0/Y;->C:I

    .line 172
    .line 173
    iget p2, p0, LC0/Y;->C:I

    .line 174
    .line 175
    if-ne p1, p2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0}, LE0/J;->a()LE0/d0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p1, p1, LC0/Y;->D:I

    .line 182
    .line 183
    iget p2, p0, LC0/Y;->D:I

    .line 184
    .line 185
    if-eq p1, p2, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move v2, v6

    .line 189
    :cond_9
    :goto_5
    invoke-virtual {v0}, LE0/J;->a()LE0/d0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p1, p1, LC0/Y;->C:I

    .line 194
    .line 195
    invoke-virtual {v0}, LE0/J;->a()LE0/d0;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget p2, p2, LC0/Y;->D:I

    .line 200
    .line 201
    int-to-long v0, p1

    .line 202
    const/16 p1, 0x20

    .line 203
    .line 204
    shl-long/2addr v0, p1

    .line 205
    int-to-long p1, p2

    .line 206
    const-wide v3, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long/2addr p1, v3

    .line 212
    or-long/2addr p1, v0

    .line 213
    invoke-virtual {p0, p1, p2}, LC0/Y;->y0(J)V

    .line 214
    .line 215
    .line 216
    return v2
.end method

.method public final b()LE0/G;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/V;->a0:LE0/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    iget-object v1, v0, LE0/J;->a:LE0/F;

    .line 4
    .line 5
    invoke-static {v1}, LE0/k;->r(LE0/F;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LE0/J;->q:LE0/Q;

    .line 12
    .line 13
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LE0/Q;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, LE0/V;->G0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LE0/J;->a()LE0/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, LC0/L;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final d(LB/B;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    iget-object v0, v0, LE0/J;->a:LE0/F;

    .line 4
    .line 5
    invoke-virtual {v0}, LE0/F;->z()LV/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LV/e;->C:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, LV/e;->E:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, LE0/F;

    .line 19
    .line 20
    iget-object v3, v3, LE0/F;->i0:LE0/J;

    .line 21
    .line 22
    iget-object v3, v3, LE0/J;->p:LE0/V;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, LB/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    iget-object v0, v0, LE0/J;->a:LE0/F;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LE0/F;->X(LE0/F;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    iget-object v1, v0, LE0/J;->a:LE0/F;

    .line 4
    .line 5
    invoke-static {v1}, LE0/k;->r(LE0/F;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LE0/J;->q:LE0/Q;

    .line 12
    .line 13
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LE0/Q;->g0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, LE0/V;->G0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LE0/J;->a()LE0/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, LC0/L;->g0(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final h()LE0/r;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    iget-object v0, v0, LE0/J;->a:LE0/F;

    .line 4
    .line 5
    iget-object v0, v0, LE0/F;->h0:LA3/s;

    .line 6
    .line 7
    iget-object v0, v0, LA3/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LE0/r;

    .line 10
    .line 11
    return-object v0
.end method

.method public final k()LE0/a;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    iget-object v0, v0, LE0/J;->a:LE0/F;

    .line 4
    .line 5
    invoke-virtual {v0}, LE0/F;->v()LE0/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LE0/F;->i0:LE0/J;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LE0/J;->p:LE0/V;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final k0(LC0/p;)I
    .locals 6

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    iget-object v1, v0, LE0/J;->a:LE0/F;

    .line 4
    .line 5
    invoke-virtual {v1}, LE0/F;->v()LE0/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LE0/F;->i0:LE0/J;

    .line 13
    .line 14
    iget-object v1, v1, LE0/J;->d:LE0/B;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, LE0/B;->C:LE0/B;

    .line 19
    .line 20
    iget-object v4, p0, LE0/V;->a0:LE0/G;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, LE0/G;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, LE0/J;->a:LE0/F;

    .line 29
    .line 30
    invoke-virtual {v1}, LE0/F;->v()LE0/F;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, LE0/F;->i0:LE0/J;

    .line 37
    .line 38
    iget-object v2, v1, LE0/J;->d:LE0/B;

    .line 39
    .line 40
    :cond_2
    sget-object v1, LE0/B;->E:LE0/B;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, LE0/G;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, LE0/V;->O:Z

    .line 47
    .line 48
    invoke-virtual {v0}, LE0/J;->a()LE0/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, LE0/L;->k0(LC0/p;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, LE0/V;->O:Z

    .line 58
    .line 59
    return p1
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/J;->a()LE0/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC0/Y;->l0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final o(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    iget-object v1, v0, LE0/J;->a:LE0/F;

    .line 4
    .line 5
    invoke-static {v1}, LE0/k;->r(LE0/F;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LE0/J;->q:LE0/Q;

    .line 12
    .line 13
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LE0/Q;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, LE0/V;->G0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LE0/J;->a()LE0/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, LC0/L;->o(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final o0()I
    .locals 1

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/J;->a()LE0/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC0/Y;->o0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    iget-object v0, v0, LE0/J;->a:LE0/F;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LE0/F;->W(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w0(JFLU9/k;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LE0/V;->J0(JFLU9/k;Lp0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    iget-object v1, v0, LE0/J;->a:LE0/F;

    .line 4
    .line 5
    invoke-static {v1}, LE0/k;->r(LE0/F;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LE0/J;->q:LE0/Q;

    .line 12
    .line 13
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LE0/Q;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, LE0/V;->G0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LE0/J;->a()LE0/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, LC0/L;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final x0(JFLp0/b;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LE0/V;->J0(JFLU9/k;Lp0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(J)LC0/Y;
    .locals 4

    .line 1
    iget-object v0, p0, LE0/V;->H:LE0/J;

    .line 2
    .line 3
    iget-object v1, v0, LE0/J;->a:LE0/F;

    .line 4
    .line 5
    iget-object v2, v1, LE0/F;->e0:LE0/D;

    .line 6
    .line 7
    sget-object v3, LE0/D;->E:LE0/D;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LE0/F;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, LE0/J;->a:LE0/F;

    .line 15
    .line 16
    invoke-static {v1}, LE0/k;->r(LE0/F;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LE0/J;->q:LE0/Q;

    .line 23
    .line 24
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, LE0/Q;->L:LE0/D;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, LE0/Q;->y(J)LC0/Y;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, LE0/J;->a:LE0/F;

    .line 33
    .line 34
    invoke-virtual {v0}, LE0/F;->v()LE0/F;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v2, p0, LE0/V;->N:LE0/D;

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v0, LE0/F;->g0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 50
    .line 51
    invoke-static {v0}, LB0/a;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object v0, v1, LE0/F;->i0:LE0/J;

    .line 55
    .line 56
    iget-object v1, v0, LE0/J;->d:LE0/B;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    sget-object v0, LE0/D;->D:LE0/D;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 75
    .line 76
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, LE0/J;->d:LE0/B;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    sget-object v0, LE0/D;->C:LE0/D;

    .line 93
    .line 94
    :goto_1
    iput-object v0, p0, LE0/V;->N:LE0/D;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v3, p0, LE0/V;->N:LE0/D;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, p1, p2}, LE0/V;->K0(J)Z

    .line 100
    .line 101
    .line 102
    return-object p0
.end method
