.class public final Lx5/k;
.super Lx5/e;
.source "SourceFile"


# instance fields
.field public final L:Lx5/d;

.field public M:Ljd/k;

.field public N:J

.field public volatile O:Z


# direct methods
.method public constructor <init>(LS5/k;LS5/n;LS4/O;ILjava/lang/Object;Lx5/d;)V
    .locals 11

    .line 1
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lx5/e;-><init>(LS5/k;LS5/n;ILS4/O;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    iput-object v1, v0, Lx5/k;->L:Lx5/d;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lx5/k;->N:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lx5/k;->L:Lx5/d;

    .line 10
    .line 11
    iget-object v2, p0, Lx5/k;->M:Ljd/k;

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lx5/d;->a(Ljd/k;JJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx5/e;->D:LS5/n;

    .line 27
    .line 28
    iget-wide v1, p0, Lx5/k;->N:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LS5/n;->b(J)LS5/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, LY4/h;

    .line 35
    .line 36
    iget-object v2, p0, Lx5/e;->K:LS5/M;

    .line 37
    .line 38
    iget-wide v3, v0, LS5/n;->f:J

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LS5/M;->r(LS5/n;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, LY4/h;-><init>(LS5/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lx5/k;->O:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lx5/k;->L:Lx5/d;

    .line 53
    .line 54
    sget-object v1, Lx5/d;->L:LC5/N;

    .line 55
    .line 56
    iget-object v0, v0, Lx5/d;->C:LY4/k;

    .line 57
    .line 58
    invoke-interface {v0, v7, v1}, LY4/k;->g(LY4/l;LC5/N;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-static {v1}, LT5/a;->m(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :try_start_2
    iget-wide v0, v7, LY4/h;->F:J

    .line 76
    .line 77
    iget-object v2, p0, Lx5/e;->D:LS5/n;

    .line 78
    .line 79
    iget-wide v2, v2, LS5/n;->f:J

    .line 80
    .line 81
    sub-long/2addr v0, v2

    .line 82
    iput-wide v0, p0, Lx5/k;->N:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    iget-object v0, p0, Lx5/e;->K:LS5/M;

    .line 85
    .line 86
    invoke-static {v0}, LC6/y;->a(LS5/k;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :goto_2
    :try_start_3
    iget-wide v1, v7, LY4/h;->F:J

    .line 93
    .line 94
    iget-object v3, p0, Lx5/e;->D:LS5/n;

    .line 95
    .line 96
    iget-wide v3, v3, LS5/n;->f:J

    .line 97
    .line 98
    sub-long/2addr v1, v3

    .line 99
    iput-wide v1, p0, Lx5/k;->N:J

    .line 100
    .line 101
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :goto_3
    iget-object v1, p0, Lx5/e;->K:LS5/M;

    .line 103
    .line 104
    invoke-static {v1}, LC6/y;->a(LS5/k;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx5/k;->O:Z

    .line 3
    .line 4
    return-void
.end method
