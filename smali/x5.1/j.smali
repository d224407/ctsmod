.class public final Lx5/j;
.super Lx5/a;
.source "SourceFile"


# instance fields
.field public final Q:I

.field public final R:J

.field public final S:Lx5/d;

.field public T:J

.field public volatile U:Z

.field public V:Z


# direct methods
.method public constructor <init>(LS5/k;LS5/n;LS4/O;ILjava/lang/Object;JJJJJIJLx5/d;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Lx5/a;-><init>(LS5/k;LS5/n;LS4/O;ILjava/lang/Object;JJJJJ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput v1, v0, Lx5/j;->Q:I

    .line 8
    .line 9
    move-wide/from16 v1, p17

    .line 10
    .line 11
    iput-wide v1, v0, Lx5/j;->R:J

    .line 12
    .line 13
    move-object/from16 v1, p19

    .line 14
    .line 15
    iput-object v1, v0, Lx5/j;->S:Lx5/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lx5/j;->T:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, Lx5/a;->O:Ljd/k;

    .line 12
    .line 13
    invoke-static {v4}, LT5/a;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v5, p0, Lx5/j;->R:J

    .line 17
    .line 18
    iget-object v0, v4, Ljd/k;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Lv5/Q;

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    move v7, v1

    .line 24
    :goto_0
    if-ge v7, v3, :cond_1

    .line 25
    .line 26
    aget-object v8, v0, v7

    .line 27
    .line 28
    iget-wide v9, v8, Lv5/Q;->F:J

    .line 29
    .line 30
    cmp-long v9, v9, v5

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    iput-wide v5, v8, Lv5/Q;->F:J

    .line 35
    .line 36
    iput-boolean v2, v8, Lv5/Q;->z:Z

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, Lx5/j;->S:Lx5/d;

    .line 42
    .line 43
    iget-wide v5, p0, Lx5/a;->M:J

    .line 44
    .line 45
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v0, v5, v7

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-wide v5, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v9, p0, Lx5/j;->R:J

    .line 57
    .line 58
    sub-long/2addr v5, v9

    .line 59
    :goto_1
    iget-wide v9, p0, Lx5/a;->N:J

    .line 60
    .line 61
    cmp-long v0, v9, v7

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-wide v7, p0, Lx5/j;->R:J

    .line 67
    .line 68
    sub-long/2addr v9, v7

    .line 69
    move-wide v7, v9

    .line 70
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lx5/d;->a(Ljd/k;JJ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :try_start_0
    iget-object v0, p0, Lx5/e;->D:LS5/n;

    .line 74
    .line 75
    iget-wide v3, p0, Lx5/j;->T:J

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, LS5/n;->b(J)LS5/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v9, LY4/h;

    .line 82
    .line 83
    iget-object v4, p0, Lx5/e;->K:LS5/M;

    .line 84
    .line 85
    iget-wide v5, v0, LS5/n;->f:J

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LS5/M;->r(LS5/n;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    move-object v3, v9

    .line 92
    invoke-direct/range {v3 .. v8}, LY4/h;-><init>(LS5/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    .line 95
    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lx5/j;->U:Z

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lx5/j;->S:Lx5/d;

    .line 100
    .line 101
    sget-object v3, Lx5/d;->L:LC5/N;

    .line 102
    .line 103
    iget-object v0, v0, Lx5/d;->C:LY4/k;

    .line 104
    .line 105
    invoke-interface {v0, v9, v3}, LY4/k;->g(LY4/l;LC5/N;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v2, :cond_5

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v3, v1

    .line 114
    :goto_4
    invoke-static {v3}, LT5/a;->m(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :try_start_2
    iget-wide v0, v9, LY4/h;->F:J

    .line 123
    .line 124
    iget-object v3, p0, Lx5/e;->D:LS5/n;

    .line 125
    .line 126
    iget-wide v3, v3, LS5/n;->f:J

    .line 127
    .line 128
    sub-long/2addr v0, v3

    .line 129
    iput-wide v0, p0, Lx5/j;->T:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    iget-object v0, p0, Lx5/e;->K:LS5/M;

    .line 132
    .line 133
    invoke-static {v0}, LC6/y;->a(LS5/k;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lx5/j;->U:Z

    .line 137
    .line 138
    xor-int/2addr v0, v2

    .line 139
    iput-boolean v0, p0, Lx5/j;->V:Z

    .line 140
    .line 141
    return-void

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    :try_start_3
    iget-wide v1, v9, LY4/h;->F:J

    .line 145
    .line 146
    iget-object v3, p0, Lx5/e;->D:LS5/n;

    .line 147
    .line 148
    iget-wide v3, v3, LS5/n;->f:J

    .line 149
    .line 150
    sub-long/2addr v1, v3

    .line 151
    iput-wide v1, p0, Lx5/j;->T:J

    .line 152
    .line 153
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :goto_6
    iget-object v1, p0, Lx5/e;->K:LS5/M;

    .line 155
    .line 156
    invoke-static {v1}, LC6/y;->a(LS5/k;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, Lx5/j;->Q:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lx5/l;->L:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx5/j;->U:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx5/j;->V:Z

    .line 2
    .line 3
    return v0
.end method
