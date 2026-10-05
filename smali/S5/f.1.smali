.class public abstract LS5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/k;


# instance fields
.field public final C:Z

.field public final D:Ljava/util/ArrayList;

.field public E:I

.field public F:LS5/n;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LS5/f;->C:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LS5/f;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LS5/f;->F:LS5/n;

    .line 2
    .line 3
    sget v1, LT5/D;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, LS5/f;->E:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LS5/f;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LS5/N;

    .line 17
    .line 18
    iget-boolean v3, p0, LS5/f;->C:Z

    .line 19
    .line 20
    check-cast v2, LS5/q;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v4, LS5/q;->n:Lm7/V;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v3, v0, LS5/n;->i:I

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    and-int/2addr v3, v4

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-wide v3, v2, LS5/q;->h:J

    .line 36
    .line 37
    int-to-long v5, p1

    .line 38
    add-long/2addr v3, v5

    .line 39
    iput-wide v3, v2, LS5/q;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    :goto_1
    monitor-exit v2

    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_3
    monitor-exit v2

    .line 50
    throw p1

    .line 51
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LS5/f;->F:LS5/n;

    .line 3
    .line 4
    sget v2, LT5/D;->a:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    iget v4, p0, LS5/f;->E:I

    .line 9
    .line 10
    if-ge v3, v4, :cond_6

    .line 11
    .line 12
    iget-object v4, p0, LS5/f;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LS5/N;

    .line 19
    .line 20
    iget-boolean v5, p0, LS5/f;->C:Z

    .line 21
    .line 22
    check-cast v4, LS5/q;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    sget-object v6, LS5/q;->n:Lm7/V;

    .line 26
    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    iget v5, v1, LS5/n;->i:I

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iget v5, v4, LS5/q;->f:I

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    move v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v2

    .line 44
    :goto_1
    invoke-static {v5}, LT5/a;->m(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, LS5/q;->d:LT5/x;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    iget-wide v5, v4, LS5/q;->g:J

    .line 57
    .line 58
    sub-long v5, v12, v5

    .line 59
    .line 60
    long-to-int v7, v5

    .line 61
    iget-wide v5, v4, LS5/q;->j:J

    .line 62
    .line 63
    int-to-long v8, v7

    .line 64
    add-long/2addr v5, v8

    .line 65
    iput-wide v5, v4, LS5/q;->j:J

    .line 66
    .line 67
    iget-wide v5, v4, LS5/q;->k:J

    .line 68
    .line 69
    iget-wide v8, v4, LS5/q;->h:J

    .line 70
    .line 71
    add-long/2addr v5, v8

    .line 72
    iput-wide v5, v4, LS5/q;->k:J

    .line 73
    .line 74
    if-lez v7, :cond_4

    .line 75
    .line 76
    long-to-float v5, v8

    .line 77
    const/high16 v6, 0x45fa0000    # 8000.0f

    .line 78
    .line 79
    mul-float/2addr v5, v6

    .line 80
    int-to-float v6, v7

    .line 81
    div-float/2addr v5, v6

    .line 82
    iget-object v6, v4, LS5/q;->c:LS5/L;

    .line 83
    .line 84
    long-to-double v8, v8

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    double-to-int v8, v8

    .line 90
    invoke-virtual {v6, v5, v8}, LS5/L;->a(FI)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v4, LS5/q;->j:J

    .line 94
    .line 95
    const-wide/16 v8, 0x7d0

    .line 96
    .line 97
    cmp-long v5, v5, v8

    .line 98
    .line 99
    if-gez v5, :cond_2

    .line 100
    .line 101
    iget-wide v5, v4, LS5/q;->k:J

    .line 102
    .line 103
    const-wide/32 v8, 0x80000

    .line 104
    .line 105
    .line 106
    cmp-long v5, v5, v8

    .line 107
    .line 108
    if-ltz v5, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_5

    .line 113
    :cond_2
    :goto_2
    iget-object v5, v4, LS5/q;->c:LS5/L;

    .line 114
    .line 115
    invoke-virtual {v5}, LS5/L;->b()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    float-to-long v5, v5

    .line 120
    iput-wide v5, v4, LS5/q;->l:J

    .line 121
    .line 122
    :cond_3
    iget-wide v8, v4, LS5/q;->h:J

    .line 123
    .line 124
    iget-wide v10, v4, LS5/q;->l:J

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    invoke-virtual/range {v6 .. v11}, LS5/q;->c(IJJ)V

    .line 128
    .line 129
    .line 130
    iput-wide v12, v4, LS5/q;->g:J

    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    iput-wide v5, v4, LS5/q;->h:J

    .line 135
    .line 136
    :cond_4
    iget v5, v4, LS5/q;->f:I

    .line 137
    .line 138
    sub-int/2addr v5, v0

    .line 139
    iput v5, v4, LS5/q;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit v4

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    monitor-exit v4

    .line 144
    :goto_4
    add-int/2addr v3, v0

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :goto_5
    monitor-exit v4

    .line 148
    throw v0

    .line 149
    :cond_6
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, LS5/f;->F:LS5/n;

    .line 151
    .line 152
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LS5/f;->E:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LS5/f;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LS5/N;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final g(LS5/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, LS5/f;->F:LS5/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, LS5/f;->E:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LS5/f;->D:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LS5/N;

    .line 15
    .line 16
    iget-boolean v2, p0, LS5/f;->C:Z

    .line 17
    .line 18
    check-cast v1, LS5/q;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v3, LS5/q;->n:Lm7/V;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, p1, LS5/n;->i:I

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget v2, v1, LS5/q;->f:I

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, LS5/q;->d:LT5/x;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, v1, LS5/q;->g:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_1
    iget v2, v1, LS5/q;->f:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    iput v2, v1, LS5/q;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    monitor-exit v1

    .line 60
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_4
    monitor-exit v1

    .line 64
    throw p1

    .line 65
    :cond_3
    return-void
.end method

.method public final k(LS5/N;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS5/f;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, LS5/f;->E:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, LS5/f;->E:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
