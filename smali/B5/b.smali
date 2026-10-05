.class public final synthetic LB5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB5/b;->C:I

    iput-object p1, p0, LB5/b;->D:Ljava/lang/Object;

    iput-object p3, p0, LB5/b;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LB5/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object v1, p0, LB5/b;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQa/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LQa/b;->d()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, LU4/H;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    sget v1, LU4/H;->i0:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    sput v1, LU4/H;->i0:I

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, LU4/H;->h0:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    sput-object v2, LU4/H;->h0:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {v1}, LQa/b;->d()Z

    .line 46
    .line 47
    .line 48
    sget-object v1, LU4/H;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_2
    sget v3, LU4/H;->i0:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    sput v3, LU4/H;->i0:I

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, LU4/H;->h0:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    sput-object v2, LU4/H;->h0:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    throw v0

    .line 71
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LB5/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU0/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, LT5/D;->a:I

    .line 9
    .line 10
    iget-object v0, v0, LU0/h;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LS4/A;

    .line 13
    .line 14
    iget-object v0, v0, LS4/A;->C:LS4/D;

    .line 15
    .line 16
    iget-object v0, v0, LS4/D;->U:LT4/e;

    .line 17
    .line 18
    invoke-virtual {v0}, LT4/e;->H()LT4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LT4/c;

    .line 23
    .line 24
    iget-object v3, p0, LB5/b;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Exception;

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v2, v1, v3, v4}, LT4/c;-><init>(LT4/a;Ljava/lang/Exception;I)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x406

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v2}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LB5/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV5/k;

    .line 4
    .line 5
    iget-object v1, v0, LV5/k;->I:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v2, v0, LV5/k;->J:Landroid/view/Surface;

    .line 8
    .line 9
    new-instance v3, Landroid/view/Surface;

    .line 10
    .line 11
    iget-object v4, p0, LB5/b;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, LV5/k;->I:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    iput-object v3, v0, LV5/k;->J:Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v0, v0, LV5/k;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LS4/A;

    .line 39
    .line 40
    iget-object v4, v4, LS4/A;->C:LS4/D;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, LS4/D;->R1(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LB5/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX4/e;

    .line 4
    .line 5
    iget-object v1, v0, LX4/e;->F:LX4/f;

    .line 6
    .line 7
    iget v2, v1, LX4/f;->p:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v0, LX4/e;->E:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, LX4/f;->t:Landroid/os/Looper;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, LX4/e;->C:LX4/l;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, p0, LB5/b;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LS4/O;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v5, v4}, LX4/f;->g(Landroid/os/Looper;LX4/l;LS4/O;Z)LX4/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v0, LX4/e;->D:LX4/i;

    .line 33
    .line 34
    iget-object v1, v1, LX4/f;->n:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LB5/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld/m;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LB5/b;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld/D;

    .line 13
    .line 14
    const-string v2, "$dispatcher"

    .line 15
    .line 16
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v2, Ld/m;->V:I

    .line 20
    .line 21
    new-instance v2, Ld/g;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Ld/g;-><init>(Ld/D;Ld/m;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lq1/d;->C:Landroidx/lifecycle/z;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/lifecycle/z;->V0(Landroidx/lifecycle/w;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh0/c;

    .line 4
    .line 5
    iget-object v1, p0, LB5/b;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/LongSparseArray;

    .line 8
    .line 9
    invoke-static {v0, v1}, LD6/D4;->a(Lh0/c;Landroid/util/LongSparseArray;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LB5/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1/b;

    .line 4
    .line 5
    iget-object v1, p0, LB5/b;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lt1/b;->j(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private final h()V
    .locals 8

    .line 1
    iget-object v0, p0, LB5/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5/K;

    .line 4
    .line 5
    iget-object v1, v0, Lv5/K;->T:Lp5/b;

    .line 6
    .line 7
    iget-object v2, p0, LB5/b;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LY4/t;

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, LY4/o;

    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, LY4/o;-><init>(J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v1, v0, Lv5/K;->a0:LY4/t;

    .line 26
    .line 27
    invoke-interface {v2}, LY4/t;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iput-wide v5, v0, Lv5/K;->b0:J

    .line 32
    .line 33
    iget-boolean v1, v0, Lv5/K;->h0:Z

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, LY4/t;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v1, v6, v3

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    iput-boolean v1, v0, Lv5/K;->c0:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x7

    .line 54
    :cond_2
    iput v5, v0, Lv5/K;->d0:I

    .line 55
    .line 56
    iget-wide v3, v0, Lv5/K;->b0:J

    .line 57
    .line 58
    invoke-interface {v2}, LY4/t;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-boolean v2, v0, Lv5/K;->c0:Z

    .line 63
    .line 64
    iget-object v5, v0, Lv5/K;->I:Lv5/M;

    .line 65
    .line 66
    invoke-virtual {v5, v3, v4, v1, v2}, Lv5/M;->v(JZZ)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Lv5/K;->X:Z

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lv5/K;->i()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private final i()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LB5/b;->D:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lz7/e;

    .line 5
    .line 6
    iget-object v2, v1, Lz7/e;->e:Lm6/k;

    .line 7
    .line 8
    iget-object v2, v2, Lm6/k;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LF7/o;

    .line 11
    .line 12
    invoke-virtual {v2}, LF7/o;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v4, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, LF7/o;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v7, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 32
    .line 33
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v3, :cond_6

    .line 43
    .line 44
    :try_start_0
    const-string v8, "DEFAULT_APP_CHECK_TOKEN"

    .line 45
    .line 46
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    move v3, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v8, "UNKNOWN_APP_CHECK_TOKEN"

    .line 55
    .line 56
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    :goto_0
    invoke-static {v3}, Lu/j;->e(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    if-eq v3, v0, :cond_3

    .line 70
    .line 71
    :cond_2
    :goto_1
    move-object v0, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v6}, Lz7/b;->a(Ljava/lang/String;)Lz7/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "token"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v3, "receivedAt"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    const-string v3, "expiresIn"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    new-instance v0, Lz7/b;

    .line 104
    .line 105
    move-object v8, v0

    .line 106
    invoke-direct/range {v8 .. v13}, Lz7/b;-><init>(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v6, "No enum constant com.google.firebase.appcheck.internal.StorageHelper.TokenType."

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string v3, "Name is null"

    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LF7/o;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/content/SharedPreferences;

    .line 143
    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_3
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iput-object v0, v1, Lz7/e;->m:Lz7/b;

    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, LB5/b;->E:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LK6/i;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, LK6/i;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v3, 0x12d

    .line 4
    .line 5
    const/16 v4, 0x1cd

    .line 6
    .line 7
    const/16 v5, 0x191

    .line 8
    .line 9
    const/16 v6, 0xc8

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    const/16 v8, 0x19

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    iget v13, v1, LB5/b;->C:I

    .line 19
    .line 20
    packed-switch v13, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LB5/b;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lz7/e;

    .line 26
    .line 27
    iget-object v0, v0, Lz7/e;->e:Lm6/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, LB5/b;->E:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lz7/b;

    .line 35
    .line 36
    instance-of v3, v2, Lz7/b;

    .line 37
    .line 38
    const-string v4, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 39
    .line 40
    const-string v5, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 41
    .line 42
    iget-object v0, v0, Lm6/k;->C:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LF7/o;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LF7/o;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "token"

    .line 67
    .line 68
    iget-object v7, v2, Lz7/b;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v6, "receivedAt"

    .line 74
    .line 75
    iget-wide v7, v2, Lz7/b;->b:J

    .line 76
    .line 77
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v6, "expiresIn"

    .line 81
    .line 82
    iget-wide v7, v2, Lz7/b;->c:J

    .line 83
    .line 84
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {v3, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "DEFAULT_APP_CHECK_TOKEN"

    .line 101
    .line 102
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {v0}, LF7/o;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/content/SharedPreferences;

    .line 115
    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v2, Lz7/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "UNKNOWN_APP_CHECK_TOKEN"

    .line 127
    .line 128
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    :pswitch_0
    invoke-direct/range {p0 .. p0}, LB5/b;->i()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_1
    invoke-direct/range {p0 .. p0}, LB5/b;->h()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    invoke-direct/range {p0 .. p0}, LB5/b;->g()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    invoke-direct/range {p0 .. p0}, LB5/b;->f()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    invoke-direct/range {p0 .. p0}, LB5/b;->e()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_5
    invoke-direct/range {p0 .. p0}, LB5/b;->d()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    invoke-direct/range {p0 .. p0}, LB5/b;->c()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    invoke-direct/range {p0 .. p0}, LB5/b;->b()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    iget-object v0, v1, LB5/b;->D:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LU0/h;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget v2, LT5/D;->a:I

    .line 176
    .line 177
    iget-object v0, v0, LU0/h;->E:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LS4/A;

    .line 180
    .line 181
    iget-object v0, v0, LS4/A;->C:LS4/D;

    .line 182
    .line 183
    iget-object v0, v0, LS4/D;->U:LT4/e;

    .line 184
    .line 185
    invoke-virtual {v0}, LT4/e;->H()LT4/a;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, LT4/b;

    .line 190
    .line 191
    iget-object v4, v1, LB5/b;->E:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v3, v2, v4, v8}, LT4/b;-><init>(LT4/a;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0x3fb

    .line 199
    .line 200
    invoke-virtual {v0, v2, v4, v3}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_9
    iget-object v0, v1, LB5/b;->D:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LU0/h;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget v2, LT5/D;->a:I

    .line 212
    .line 213
    iget-object v0, v0, LU0/h;->E:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LS4/A;

    .line 216
    .line 217
    iget-object v0, v0, LS4/A;->C:LS4/D;

    .line 218
    .line 219
    iget-object v2, v1, LB5/b;->E:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LU5/t;

    .line 222
    .line 223
    iput-object v2, v0, LS4/D;->H0:LU5/t;

    .line 224
    .line 225
    new-instance v3, LS4/z;

    .line 226
    .line 227
    invoke-direct {v3, v2}, LS4/z;-><init>(LU5/t;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, LS4/D;->O:LT5/m;

    .line 231
    .line 232
    invoke-virtual {v0, v8, v3}, LT5/m;->f(ILT5/j;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_a
    invoke-direct/range {p0 .. p0}, LB5/b;->a()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_b
    iget-object v0, v1, LB5/b;->D:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LS5/x;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget v2, LT5/D;->a:I

    .line 248
    .line 249
    iget-object v0, v0, LS5/x;->E:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LS4/A;

    .line 252
    .line 253
    iget-object v0, v0, LS4/A;->C:LS4/D;

    .line 254
    .line 255
    iget-object v0, v0, LS4/D;->U:LT4/e;

    .line 256
    .line 257
    invoke-virtual {v0}, LT4/e;->H()LT4/a;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, LT4/b;

    .line 262
    .line 263
    iget-object v4, v1, LB5/b;->E:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Ljava/lang/String;

    .line 266
    .line 267
    const/16 v5, 0x8

    .line 268
    .line 269
    invoke-direct {v3, v2, v4, v5}, LT4/b;-><init>(LT4/a;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x3f4

    .line 273
    .line 274
    invoke-virtual {v0, v2, v4, v3}, LT4/e;->I(LT4/a;ILT5/j;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_c
    iget-object v0, v1, LB5/b;->D:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LT5/u;

    .line 281
    .line 282
    invoke-virtual {v0}, LT5/u;->f()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget-object v2, v1, LB5/b;->E:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LS5/p;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, LS5/p;->a(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_d
    const-string v0, "Expected instance of `TransportImpl`, got `"

    .line 295
    .line 296
    iget-object v2, v1, LB5/b;->D:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, LS7/c;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :try_start_1
    iget-object v2, v2, LS7/c;->h:LH4/s;

    .line 304
    .line 305
    sget-object v3, LE4/c;->E:LE4/c;

    .line 306
    .line 307
    instance-of v4, v2, LH4/s;

    .line 308
    .line 309
    if-eqz v4, :cond_1

    .line 310
    .line 311
    iget-object v0, v2, LH4/s;->a:LH4/j;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, LH4/j;->b(LE4/c;)LH4/j;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {}, LH4/t;->a()LH4/t;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v2, v2, LH4/t;->d:LN4/i;

    .line 322
    .line 323
    invoke-virtual {v2, v0, v12}, LN4/i;->a(LH4/j;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_1
    const-string v3, "ForcedSender"

    .line 328
    .line 329
    invoke-static {v3}, LB6/V6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v4, 0x5

    .line 334
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_2

    .line 339
    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 346
    .line 347
    .line 348
    :catch_1
    :cond_2
    :goto_2
    iget-object v0, v1, LB5/b;->E:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_e
    iget-object v0, v1, LB5/b;->E:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v2, v0

    .line 359
    check-cast v2, LS4/C0;

    .line 360
    .line 361
    iget-object v0, v1, LB5/b;->D:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LS4/K;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    :try_start_2
    monitor-enter v2

    .line 369
    monitor-exit v2
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_2

    .line 370
    :try_start_3
    iget-object v0, v2, LS4/C0;->a:LS4/B0;

    .line 371
    .line 372
    iget v3, v2, LS4/C0;->d:I

    .line 373
    .line 374
    iget-object v4, v2, LS4/C0;->e:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0, v3, v4}, LS4/B0;->d(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    .line 378
    .line 379
    :try_start_4
    invoke-virtual {v2, v12}, LS4/C0;->b(Z)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    invoke-virtual {v2, v12}, LS4/C0;->b(Z)V

    .line 385
    .line 386
    .line 387
    throw v0
    :try_end_4
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_4 .. :try_end_4} :catch_2

    .line 388
    :catch_2
    move-exception v0

    .line 389
    const-string v2, "Unexpected error delivering message on external thread."

    .line 390
    .line 391
    invoke-static {v2, v0}, LT5/a;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Ljava/lang/RuntimeException;

    .line 395
    .line 396
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw v2

    .line 400
    :pswitch_f
    iget-object v0, v1, LB5/b;->D:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v13, v0

    .line 403
    check-cast v13, LS4/D;

    .line 404
    .line 405
    iget-object v0, v1, LB5/b;->E:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LS4/H;

    .line 408
    .line 409
    iget v2, v13, LS4/D;->j0:I

    .line 410
    .line 411
    iget v3, v0, LS4/H;->c:I

    .line 412
    .line 413
    sub-int/2addr v2, v3

    .line 414
    iput v2, v13, LS4/D;->j0:I

    .line 415
    .line 416
    iget-boolean v3, v0, LS4/H;->d:Z

    .line 417
    .line 418
    if-eqz v3, :cond_3

    .line 419
    .line 420
    iget v3, v0, LS4/H;->e:I

    .line 421
    .line 422
    iput v3, v13, LS4/D;->k0:I

    .line 423
    .line 424
    iput-boolean v12, v13, LS4/D;->l0:Z

    .line 425
    .line 426
    :cond_3
    iget-boolean v3, v0, LS4/H;->f:Z

    .line 427
    .line 428
    if-eqz v3, :cond_4

    .line 429
    .line 430
    iget v3, v0, LS4/H;->g:I

    .line 431
    .line 432
    iput v3, v13, LS4/D;->m0:I

    .line 433
    .line 434
    :cond_4
    if-nez v2, :cond_e

    .line 435
    .line 436
    iget-object v2, v0, LS4/H;->b:LS4/u0;

    .line 437
    .line 438
    iget-object v2, v2, LS4/u0;->a:LS4/O0;

    .line 439
    .line 440
    iget-object v3, v13, LS4/D;->J0:LS4/u0;

    .line 441
    .line 442
    iget-object v3, v3, LS4/u0;->a:LS4/O0;

    .line 443
    .line 444
    invoke-virtual {v3}, LS4/O0;->q()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_5

    .line 449
    .line 450
    invoke-virtual {v2}, LS4/O0;->q()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_5

    .line 455
    .line 456
    iput v7, v13, LS4/D;->K0:I

    .line 457
    .line 458
    const-wide/16 v3, 0x0

    .line 459
    .line 460
    iput-wide v3, v13, LS4/D;->L0:J

    .line 461
    .line 462
    :cond_5
    invoke-virtual {v2}, LS4/O0;->q()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_7

    .line 467
    .line 468
    move-object v3, v2

    .line 469
    check-cast v3, LS4/E0;

    .line 470
    .line 471
    iget-object v3, v3, LS4/E0;->J:[LS4/O0;

    .line 472
    .line 473
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    iget-object v5, v13, LS4/D;->R:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-ne v4, v5, :cond_6

    .line 488
    .line 489
    move v4, v12

    .line 490
    goto :goto_3

    .line 491
    :cond_6
    move v4, v11

    .line 492
    :goto_3
    invoke-static {v4}, LT5/a;->m(Z)V

    .line 493
    .line 494
    .line 495
    move v4, v11

    .line 496
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-ge v4, v5, :cond_7

    .line 501
    .line 502
    iget-object v5, v13, LS4/D;->R:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, LS4/C;

    .line 509
    .line 510
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, LS4/O0;

    .line 515
    .line 516
    iput-object v6, v5, LS4/C;->b:LS4/O0;

    .line 517
    .line 518
    add-int/2addr v4, v12

    .line 519
    goto :goto_4

    .line 520
    :cond_7
    iget-boolean v3, v13, LS4/D;->l0:Z

    .line 521
    .line 522
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    if-eqz v3, :cond_d

    .line 528
    .line 529
    iget-object v3, v0, LS4/H;->b:LS4/u0;

    .line 530
    .line 531
    iget-object v3, v3, LS4/u0;->b:Lv5/w;

    .line 532
    .line 533
    iget-object v6, v13, LS4/D;->J0:LS4/u0;

    .line 534
    .line 535
    iget-object v6, v6, LS4/u0;->b:Lv5/w;

    .line 536
    .line 537
    invoke-virtual {v3, v6}, Lv5/u;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_9

    .line 542
    .line 543
    iget-object v3, v0, LS4/H;->b:LS4/u0;

    .line 544
    .line 545
    iget-wide v6, v3, LS4/u0;->d:J

    .line 546
    .line 547
    iget-object v3, v13, LS4/D;->J0:LS4/u0;

    .line 548
    .line 549
    iget-wide v8, v3, LS4/u0;->r:J

    .line 550
    .line 551
    cmp-long v3, v6, v8

    .line 552
    .line 553
    if-eqz v3, :cond_8

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_8
    move v12, v11

    .line 557
    :cond_9
    :goto_5
    if-eqz v12, :cond_c

    .line 558
    .line 559
    invoke-virtual {v2}, LS4/O0;->q()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_b

    .line 564
    .line 565
    iget-object v3, v0, LS4/H;->b:LS4/u0;

    .line 566
    .line 567
    iget-object v3, v3, LS4/u0;->b:Lv5/w;

    .line 568
    .line 569
    invoke-virtual {v3}, Lv5/u;->a()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_a

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_a
    iget-object v3, v0, LS4/H;->b:LS4/u0;

    .line 577
    .line 578
    iget-object v4, v3, LS4/u0;->b:Lv5/w;

    .line 579
    .line 580
    iget-wide v5, v3, LS4/u0;->d:J

    .line 581
    .line 582
    iget-object v3, v4, Lv5/u;->a:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v4, v13, LS4/D;->Q:LS4/M0;

    .line 585
    .line 586
    invoke-virtual {v2, v3, v4}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 587
    .line 588
    .line 589
    iget-wide v2, v4, LS4/M0;->G:J

    .line 590
    .line 591
    add-long/2addr v5, v2

    .line 592
    goto :goto_7

    .line 593
    :cond_b
    :goto_6
    iget-object v2, v0, LS4/H;->b:LS4/u0;

    .line 594
    .line 595
    iget-wide v5, v2, LS4/u0;->d:J

    .line 596
    .line 597
    :goto_7
    move-wide/from16 v19, v5

    .line 598
    .line 599
    :goto_8
    move/from16 v17, v12

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_c
    move-wide/from16 v19, v4

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_d
    move-wide/from16 v19, v4

    .line 606
    .line 607
    move/from16 v17, v11

    .line 608
    .line 609
    :goto_9
    iput-boolean v11, v13, LS4/D;->l0:Z

    .line 610
    .line 611
    iget-object v14, v0, LS4/H;->b:LS4/u0;

    .line 612
    .line 613
    iget v0, v13, LS4/D;->m0:I

    .line 614
    .line 615
    iget v2, v13, LS4/D;->k0:I

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    const/4 v15, 0x1

    .line 620
    const/16 v21, -0x1

    .line 621
    .line 622
    move/from16 v16, v0

    .line 623
    .line 624
    move/from16 v18, v2

    .line 625
    .line 626
    invoke-virtual/range {v13 .. v22}, LS4/D;->U1(LS4/u0;IIZIJIZ)V

    .line 627
    .line 628
    .line 629
    :cond_e
    return-void

    .line 630
    :pswitch_10
    iget-object v0, v1, LB5/b;->D:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Ln/Y0;

    .line 633
    .line 634
    iget-object v2, v0, Ln/Y0;->C:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LN7/h;

    .line 637
    .line 638
    iget-object v0, v0, Ln/Y0;->E:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Ljava/lang/String;

    .line 641
    .line 642
    iget-object v3, v1, LB5/b;->E:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, Ljava/util/List;

    .line 645
    .line 646
    invoke-virtual {v2, v0, v3}, LN7/h;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_11
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->C:I

    .line 651
    .line 652
    iget-object v0, v1, LB5/b;->D:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 655
    .line 656
    iget-object v2, v1, LB5/b;->E:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Landroid/app/job/JobParameters;

    .line 659
    .line 660
    invoke-virtual {v0, v2, v11}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_12
    iget-object v0, v1, LB5/b;->D:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LL7/r;

    .line 667
    .line 668
    iget-object v2, v1, LB5/b;->E:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Ljava/lang/String;

    .line 671
    .line 672
    iget-object v0, v0, LL7/r;->h:LL7/n;

    .line 673
    .line 674
    iget-object v0, v0, LL7/n;->d:Ln/Y0;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    const/16 v3, 0x400

    .line 680
    .line 681
    invoke-static {v3, v2}, LN7/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v3, v0, Ln/Y0;->I:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 688
    .line 689
    monitor-enter v3

    .line 690
    :try_start_5
    iget-object v4, v0, Ln/Y0;->I:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 693
    .line 694
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/lang/String;

    .line 699
    .line 700
    if-nez v2, :cond_f

    .line 701
    .line 702
    if-nez v4, :cond_10

    .line 703
    .line 704
    move v11, v12

    .line 705
    goto :goto_a

    .line 706
    :cond_f
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    :cond_10
    :goto_a
    if-eqz v11, :cond_11

    .line 711
    .line 712
    monitor-exit v3

    .line 713
    goto :goto_b

    .line 714
    :catchall_1
    move-exception v0

    .line 715
    goto :goto_c

    .line 716
    :cond_11
    iget-object v4, v0, Ln/Y0;->I:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 719
    .line 720
    invoke-virtual {v4, v2, v12}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 721
    .line 722
    .line 723
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 724
    iget-object v2, v0, Ln/Y0;->D:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, LM7/d;

    .line 727
    .line 728
    iget-object v2, v2, LM7/d;->b:LM7/b;

    .line 729
    .line 730
    new-instance v3, LA5/o;

    .line 731
    .line 732
    const/4 v4, 0x7

    .line 733
    invoke-direct {v3, v0, v4}, LA5/o;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v3}, LM7/b;->a(Ljava/lang/Runnable;)LK6/p;

    .line 737
    .line 738
    .line 739
    :goto_b
    return-void

    .line 740
    :goto_c
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 741
    throw v0

    .line 742
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 743
    .line 744
    iget-object v2, v1, LB5/b;->D:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LL7/n;

    .line 747
    .line 748
    iget-object v3, v1, LB5/b;->E:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v2, v3, v0}, LL7/n;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_14
    iget-object v0, v1, LB5/b;->D:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 759
    .line 760
    iget-object v2, v1, LB5/b;->E:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Ll8/c;

    .line 763
    .line 764
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget-object v3, v2, Ll8/c;->D:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, LG7/i;

    .line 771
    .line 772
    invoke-virtual {v3, v0}, Lg1/g;->i(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :catch_3
    move-exception v0

    .line 777
    iget-object v2, v2, Ll8/c;->D:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, LG7/i;

    .line 780
    .line 781
    invoke-virtual {v2, v0}, Lg1/g;->j(Ljava/lang/Throwable;)Z

    .line 782
    .line 783
    .line 784
    :goto_d
    return-void

    .line 785
    :pswitch_15
    iget-object v0, v1, LB5/b;->D:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LG7/a;

    .line 788
    .line 789
    iget v2, v0, LG7/a;->c:I

    .line 790
    .line 791
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, LG7/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 795
    .line 796
    if-eqz v0, :cond_12

    .line 797
    .line 798
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 799
    .line 800
    .line 801
    :cond_12
    iget-object v0, v1, LB5/b;->E:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Ljava/lang/Runnable;

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_16
    iget-object v0, v1, LB5/b;->D:Ljava/lang/Object;

    .line 810
    .line 811
    move-object v2, v0

    .line 812
    check-cast v2, LF7/p;

    .line 813
    .line 814
    iget-object v0, v1, LB5/b;->E:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lf8/b;

    .line 817
    .line 818
    monitor-enter v2

    .line 819
    :try_start_8
    iget-object v3, v2, LF7/p;->b:Ljava/util/Set;

    .line 820
    .line 821
    if-nez v3, :cond_13

    .line 822
    .line 823
    iget-object v3, v2, LF7/p;->a:Ljava/util/Set;

    .line 824
    .line 825
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :catchall_2
    move-exception v0

    .line 830
    goto :goto_f

    .line 831
    :cond_13
    iget-object v3, v2, LF7/p;->b:Ljava/util/Set;

    .line 832
    .line 833
    invoke-interface {v0}, Lf8/b;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 838
    .line 839
    .line 840
    :goto_e
    monitor-exit v2

    .line 841
    return-void

    .line 842
    :goto_f
    monitor-exit v2

    .line 843
    throw v0

    .line 844
    :pswitch_17
    iget-object v0, v1, LB5/b;->D:Ljava/lang/Object;

    .line 845
    .line 846
    move-object v2, v0

    .line 847
    check-cast v2, LF7/q;

    .line 848
    .line 849
    iget-object v0, v1, LB5/b;->E:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lf8/b;

    .line 852
    .line 853
    iget-object v3, v2, LF7/q;->b:Lf8/b;

    .line 854
    .line 855
    sget-object v4, LF7/q;->d:LF7/h;

    .line 856
    .line 857
    if-ne v3, v4, :cond_14

    .line 858
    .line 859
    monitor-enter v2

    .line 860
    :try_start_9
    iget-object v3, v2, LF7/q;->a:Lf8/a;

    .line 861
    .line 862
    iput-object v10, v2, LF7/q;->a:Lf8/a;

    .line 863
    .line 864
    iput-object v0, v2, LF7/q;->b:Lf8/b;

    .line 865
    .line 866
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 867
    invoke-interface {v3, v0}, Lf8/a;->b(Lf8/b;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :catchall_3
    move-exception v0

    .line 872
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 873
    throw v0

    .line 874
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    const-string v2, "provide() can be called only once."

    .line 877
    .line 878
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :pswitch_18
    iget-object v8, v1, LB5/b;->E:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v8, Ljava/util/List;

    .line 885
    .line 886
    check-cast v8, Lm7/D;

    .line 887
    .line 888
    iget-object v13, v1, LB5/b;->D:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v13, Ls3/c;

    .line 891
    .line 892
    iget-object v14, v13, Ls3/c;->E:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v14, LC5/o;

    .line 895
    .line 896
    invoke-static {v14, v8}, LC5/o;->i(LC5/o;Lm7/D;)V

    .line 897
    .line 898
    .line 899
    sget-object v15, LC5/D;->a:Ljava/util/regex/Pattern;

    .line 900
    .line 901
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    check-cast v15, Ljava/lang/CharSequence;

    .line 906
    .line 907
    sget-object v0, LC5/D;->b:Ljava/util/regex/Pattern;

    .line 908
    .line 909
    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    const-string v15, "CSeq"

    .line 918
    .line 919
    if-eqz v0, :cond_25

    .line 920
    .line 921
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljava/lang/CharSequence;

    .line 926
    .line 927
    sget-object v10, LC5/D;->b:Ljava/util/regex/Pattern;

    .line 928
    .line 929
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    invoke-static {v10}, LT5/a;->g(Z)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    const-string v10, ""

    .line 952
    .line 953
    invoke-virtual {v8, v10}, Lm7/D;->indexOf(Ljava/lang/Object;)I

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    if-lez v10, :cond_15

    .line 958
    .line 959
    move/from16 v16, v12

    .line 960
    .line 961
    goto :goto_10

    .line 962
    :cond_15
    move/from16 v16, v11

    .line 963
    .line 964
    :goto_10
    invoke-static/range {v16 .. v16}, LT5/a;->g(Z)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v8, v12, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    new-instance v2, LD8/c;

    .line 972
    .line 973
    invoke-direct {v2, v9, v11}, LD8/c;-><init>(IB)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v7}, LD8/c;->H(Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    new-instance v7, LC5/p;

    .line 980
    .line 981
    invoke-direct {v7, v2}, LC5/p;-><init>(LD8/c;)V

    .line 982
    .line 983
    .line 984
    new-instance v2, LC5/C;

    .line 985
    .line 986
    sget-object v9, LC5/D;->h:Ljava/lang/String;

    .line 987
    .line 988
    invoke-direct {v2, v9}, LC5/C;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    add-int/2addr v10, v12

    .line 992
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    invoke-interface {v8, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    invoke-virtual {v2, v8}, LC5/C;->b(Ljava/util/List;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    new-instance v8, LA6/g;

    .line 1005
    .line 1006
    invoke-direct {v8, v0, v7, v2}, LA6/g;-><init>(ILC5/p;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v8, LA6/g;->E:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LC5/p;

    .line 1012
    .line 1013
    invoke-virtual {v0, v15}, LC5/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-static {v2}, LT5/a;->k(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    invoke-static {v14}, LC5/o;->h(LC5/o;)Landroid/util/SparseArray;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    check-cast v7, LC5/E;

    .line 1033
    .line 1034
    if-nez v7, :cond_16

    .line 1035
    .line 1036
    goto/16 :goto_1b

    .line 1037
    .line 1038
    :cond_16
    invoke-static {v14}, LC5/o;->h(LC5/o;)Landroid/util/SparseArray;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1043
    .line 1044
    .line 1045
    const-string v2, "Transport"

    .line 1046
    .line 1047
    iget v9, v8, LA6/g;->D:I

    .line 1048
    .line 1049
    iget v10, v7, LC5/E;->b:I

    .line 1050
    .line 1051
    if-eq v9, v6, :cond_21

    .line 1052
    .line 1053
    const-string v6, " "

    .line 1054
    .line 1055
    if-eq v9, v5, :cond_1c

    .line 1056
    .line 1057
    if-eq v9, v4, :cond_1a

    .line 1058
    .line 1059
    if-eq v9, v3, :cond_17

    .line 1060
    .line 1061
    const/16 v2, 0x12e

    .line 1062
    .line 1063
    if-eq v9, v2, :cond_17

    .line 1064
    .line 1065
    :try_start_b
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 1066
    .line 1067
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v10}, LC5/D;->h(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v14, v0}, LC5/o;->g(LC5/o;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_1b

    .line 1096
    .line 1097
    :catch_4
    move-exception v0

    .line 1098
    goto/16 :goto_16

    .line 1099
    .line 1100
    :catch_5
    move-exception v0

    .line 1101
    goto/16 :goto_16

    .line 1102
    .line 1103
    :cond_17
    iget v2, v14, LC5/o;->Q:I

    .line 1104
    .line 1105
    const/4 v3, -0x1

    .line 1106
    if-eq v2, v3, :cond_18

    .line 1107
    .line 1108
    iput v11, v14, LC5/o;->Q:I

    .line 1109
    .line 1110
    :cond_18
    const-string v2, "Location"

    .line 1111
    .line 1112
    invoke-virtual {v0, v2}, LC5/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-nez v0, :cond_19

    .line 1117
    .line 1118
    iget-object v0, v14, LC5/o;->C:Ll8/c;

    .line 1119
    .line 1120
    const-string v2, "Redirection without new location."

    .line 1121
    .line 1122
    const/4 v3, 0x0

    .line 1123
    invoke-virtual {v0, v2, v3}, Ll8/c;->O(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_1b

    .line 1127
    .line 1128
    :cond_19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, LC5/D;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    iput-object v2, v14, LC5/o;->K:Landroid/net/Uri;

    .line 1137
    .line 1138
    invoke-static {v0}, LC5/D;->d(Landroid/net/Uri;)LC5/B;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iput-object v0, v14, LC5/o;->M:LC5/B;

    .line 1143
    .line 1144
    invoke-static {v14}, LC5/o;->b(LC5/o;)LA6/g;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v14}, LC5/o;->e(LC5/o;)Landroid/net/Uri;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iget-object v3, v14, LC5/o;->N:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v0, v2, v3}, LA6/g;->O(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_1b

    .line 1158
    .line 1159
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v10}, LC5/D;->h(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v3, v7, LC5/E;->c:LC5/p;

    .line 1182
    .line 1183
    invoke-virtual {v3, v2}, LC5/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-static {v2}, LT5/a;->k(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    const/16 v3, 0xa

    .line 1191
    .line 1192
    if-ne v10, v3, :cond_1b

    .line 1193
    .line 1194
    const-string v3, "TCP"

    .line 1195
    .line 1196
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-nez v2, :cond_1b

    .line 1201
    .line 1202
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspUdpUnsupportedTransportException;

    .line 1203
    .line 1204
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_11

    .line 1208
    :cond_1b
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 1209
    .line 1210
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_11
    invoke-static {v14, v2}, LC5/o;->g(LC5/o;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_1b

    .line 1217
    .line 1218
    :cond_1c
    iget-object v2, v14, LC5/o;->M:LC5/B;

    .line 1219
    .line 1220
    if-eqz v2, :cond_20

    .line 1221
    .line 1222
    iget-boolean v2, v14, LC5/o;->S:Z

    .line 1223
    .line 1224
    if-nez v2, :cond_20

    .line 1225
    .line 1226
    const-string v2, "WWW-Authenticate"

    .line 1227
    .line 1228
    invoke-virtual {v0, v2}, LC5/p;->d(Ljava/lang/String;)Lm7/D;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-nez v2, :cond_1f

    .line 1237
    .line 1238
    :goto_12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-ge v11, v2, :cond_1e

    .line 1243
    .line 1244
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {v2}, LC5/D;->e(Ljava/lang/String;)LT5/u;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    iput-object v2, v14, LC5/o;->P:LT5/u;

    .line 1255
    .line 1256
    iget-object v2, v14, LC5/o;->P:LT5/u;

    .line 1257
    .line 1258
    iget v2, v2, LT5/u;->C:I

    .line 1259
    .line 1260
    const/4 v3, 0x2

    .line 1261
    if-ne v2, v3, :cond_1d

    .line 1262
    .line 1263
    goto :goto_13

    .line 1264
    :cond_1d
    add-int/2addr v11, v12

    .line 1265
    goto :goto_12

    .line 1266
    :cond_1e
    :goto_13
    invoke-static {v14}, LC5/o;->b(LC5/o;)LA6/g;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v0}, LA6/g;->N()V

    .line 1271
    .line 1272
    .line 1273
    iput-boolean v12, v14, LC5/o;->S:Z

    .line 1274
    .line 1275
    goto/16 :goto_1b

    .line 1276
    .line 1277
    :cond_1f
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    .line 1278
    .line 1279
    const/4 v2, 0x0

    .line 1280
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    :cond_20
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 1286
    .line 1287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v10}, LC5/D;->h(I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v14, v0}, LC5/o;->g(LC5/o;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_1b

    .line 1316
    .line 1317
    :cond_21
    packed-switch v10, :pswitch_data_1

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1321
    .line 1322
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    throw v0

    .line 1326
    :pswitch_19
    const-string v3, "Session"

    .line 1327
    .line 1328
    invoke-virtual {v0, v3}, LC5/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v0, v2}, LC5/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-eqz v3, :cond_22

    .line 1337
    .line 1338
    if-eqz v0, :cond_22

    .line 1339
    .line 1340
    invoke-static {v3}, LC5/D;->c(Ljava/lang/String;)LC5/C;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    new-instance v2, LD8/c;

    .line 1345
    .line 1346
    const/4 v3, 0x6

    .line 1347
    invoke-direct {v2, v0, v3}, LD8/c;-><init>(Ljava/lang/Object;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v13, v2}, Ls3/c;->y(LD8/c;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_1b

    .line 1354
    .line 1355
    :cond_22
    const-string v0, "Missing mandatory session or transport header"

    .line 1356
    .line 1357
    const/4 v2, 0x0

    .line 1358
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    throw v0

    .line 1363
    :pswitch_1a
    const-string v2, "Range"

    .line 1364
    .line 1365
    invoke-virtual {v0, v2}, LC5/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    if-nez v2, :cond_23

    .line 1370
    .line 1371
    sget-object v2, LC5/F;->c:LC5/F;

    .line 1372
    .line 1373
    goto :goto_14

    .line 1374
    :cond_23
    invoke-static {v2}, LC5/F;->a(Ljava/lang/String;)LC5/F;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2
    :try_end_b
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 1378
    :goto_14
    :try_start_c
    const-string v3, "RTP-Info"

    .line 1379
    .line 1380
    invoke-virtual {v0, v3}, LC5/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    if-nez v0, :cond_24

    .line 1385
    .line 1386
    invoke-static {}, Lm7/D;->u()Lm7/V;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    goto :goto_15

    .line 1391
    :cond_24
    invoke-static {v14}, LC5/o;->e(LC5/o;)Landroid/net/Uri;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    invoke-static {v3, v0}, LC5/G;->a(Landroid/net/Uri;Ljava/lang/String;)Lm7/V;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0
    :try_end_c
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4

    .line 1399
    goto :goto_15

    .line 1400
    :catch_6
    :try_start_d
    invoke-static {}, Lm7/D;->u()Lm7/V;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    :goto_15
    new-instance v3, LL/u;

    .line 1405
    .line 1406
    invoke-direct {v3, v2, v0}, LL/u;-><init>(LC5/F;Lm7/V;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v13, v3}, Ls3/c;->x(LL/u;)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_1b

    .line 1413
    .line 1414
    :pswitch_1b
    invoke-virtual {v13}, Ls3/c;->w()V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_1b

    .line 1418
    .line 1419
    :pswitch_1c
    new-instance v2, Ls3/b;

    .line 1420
    .line 1421
    const-string v3, "Public"

    .line 1422
    .line 1423
    invoke-virtual {v0, v3}, LC5/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0}, LC5/D;->b(Ljava/lang/String;)Lm7/V;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-direct {v2, v0}, Ls3/b;-><init>(Lm7/V;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v13, v2}, Ls3/c;->v(Ls3/b;)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_1b

    .line 1438
    .line 1439
    :pswitch_1d
    new-instance v2, LL/u;

    .line 1440
    .line 1441
    iget-object v3, v8, LA6/g;->F:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v3, Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-static {v3}, LC5/J;->a(Ljava/lang/String;)LC5/I;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    const/4 v4, 0x4

    .line 1450
    invoke-direct {v2, v0, v4, v3}, LL/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v13, v2}, Ls3/c;->t(LL/u;)V
    :try_end_d
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_1b

    .line 1457
    .line 1458
    :goto_16
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 1459
    .line 1460
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v14, v2}, LC5/o;->g(LC5/o;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_1b

    .line 1467
    .line 1468
    :cond_25
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Ljava/lang/CharSequence;

    .line 1473
    .line 1474
    sget-object v2, LC5/D;->a:Ljava/util/regex/Pattern;

    .line 1475
    .line 1476
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    invoke-static {v2}, LT5/a;->g(Z)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v2}, LC5/D;->a(Ljava/lang/String;)I

    .line 1495
    .line 1496
    .line 1497
    const/4 v2, 0x2

    .line 1498
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1506
    .line 1507
    .line 1508
    const-string v0, ""

    .line 1509
    .line 1510
    invoke-virtual {v8, v0}, Lm7/D;->indexOf(Ljava/lang/Object;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v2

    .line 1514
    if-lez v2, :cond_26

    .line 1515
    .line 1516
    move v7, v12

    .line 1517
    goto :goto_17

    .line 1518
    :cond_26
    move v7, v11

    .line 1519
    :goto_17
    invoke-static {v7}, LT5/a;->g(Z)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v8, v12, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    new-instance v9, LD8/c;

    .line 1527
    .line 1528
    const/4 v10, 0x4

    .line 1529
    invoke-direct {v9, v10, v11}, LD8/c;-><init>(IB)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v9, v7}, LD8/c;->H(Ljava/util/List;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v9}, LD8/c;->I()LC5/p;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v7

    .line 1539
    new-instance v9, LC5/C;

    .line 1540
    .line 1541
    sget-object v10, LC5/D;->h:Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-direct {v9, v10}, LC5/C;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    add-int/2addr v2, v12

    .line 1547
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1548
    .line 1549
    .line 1550
    move-result v10

    .line 1551
    invoke-interface {v8, v2, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-virtual {v9, v2}, LC5/C;->b(Ljava/util/List;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v7, v15}, LC5/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    new-instance v7, LA6/g;

    .line 1570
    .line 1571
    new-instance v8, LD8/c;

    .line 1572
    .line 1573
    iget-object v9, v14, LC5/o;->J:LA6/g;

    .line 1574
    .line 1575
    iget-object v10, v9, LA6/g;->F:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v10, LC5/o;

    .line 1578
    .line 1579
    iget-object v13, v10, LC5/o;->E:Ljava/lang/String;

    .line 1580
    .line 1581
    iget-object v14, v10, LC5/o;->N:Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-direct {v8, v2, v13, v14}, LD8/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v8}, LD8/c;->I()LC5/p;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    const/16 v13, 0x195

    .line 1591
    .line 1592
    invoke-direct {v7, v13, v8, v0}, LA6/g;-><init>(ILC5/p;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    const-string v0, "CSeq"

    .line 1596
    .line 1597
    iget-object v8, v7, LA6/g;->E:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v8, LC5/p;

    .line 1600
    .line 1601
    invoke-virtual {v8, v0}, LC5/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    if-eqz v0, :cond_27

    .line 1606
    .line 1607
    move v0, v12

    .line 1608
    goto :goto_18

    .line 1609
    :cond_27
    move v0, v11

    .line 1610
    :goto_18
    invoke-static {v0}, LT5/a;->g(Z)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v0, Lm7/A;

    .line 1614
    .line 1615
    invoke-direct {v0}, Lm7/A;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    iget v13, v7, LA6/g;->D:I

    .line 1619
    .line 1620
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v14

    .line 1624
    if-eq v13, v6, :cond_31

    .line 1625
    .line 1626
    if-eq v13, v4, :cond_30

    .line 1627
    .line 1628
    const/16 v4, 0x1f4

    .line 1629
    .line 1630
    if-eq v13, v4, :cond_2f

    .line 1631
    .line 1632
    const/16 v4, 0x1f9

    .line 1633
    .line 1634
    if-eq v13, v4, :cond_2e

    .line 1635
    .line 1636
    if-eq v13, v3, :cond_2d

    .line 1637
    .line 1638
    const/16 v3, 0x12e

    .line 1639
    .line 1640
    if-eq v13, v3, :cond_2c

    .line 1641
    .line 1642
    const/16 v3, 0x190

    .line 1643
    .line 1644
    if-eq v13, v3, :cond_2b

    .line 1645
    .line 1646
    if-eq v13, v5, :cond_2a

    .line 1647
    .line 1648
    const/16 v3, 0x194

    .line 1649
    .line 1650
    if-eq v13, v3, :cond_29

    .line 1651
    .line 1652
    const/16 v3, 0x195

    .line 1653
    .line 1654
    if-eq v13, v3, :cond_28

    .line 1655
    .line 1656
    packed-switch v13, :pswitch_data_2

    .line 1657
    .line 1658
    .line 1659
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1660
    .line 1661
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    throw v0

    .line 1665
    :pswitch_1e
    const-string v3, "Invalid Range"

    .line 1666
    .line 1667
    goto :goto_19

    .line 1668
    :pswitch_1f
    const-string v3, "Header Field Not Valid"

    .line 1669
    .line 1670
    goto :goto_19

    .line 1671
    :pswitch_20
    const-string v3, "Method Not Valid In This State"

    .line 1672
    .line 1673
    goto :goto_19

    .line 1674
    :pswitch_21
    const-string v3, "Session Not Found"

    .line 1675
    .line 1676
    goto :goto_19

    .line 1677
    :cond_28
    const-string v3, "Method Not Allowed"

    .line 1678
    .line 1679
    goto :goto_19

    .line 1680
    :cond_29
    const-string v3, "Not Found"

    .line 1681
    .line 1682
    goto :goto_19

    .line 1683
    :cond_2a
    const-string v3, "Unauthorized"

    .line 1684
    .line 1685
    goto :goto_19

    .line 1686
    :cond_2b
    const-string v3, "Bad Request"

    .line 1687
    .line 1688
    goto :goto_19

    .line 1689
    :cond_2c
    const-string v3, "Move Temporarily"

    .line 1690
    .line 1691
    goto :goto_19

    .line 1692
    :cond_2d
    const-string v3, "Move Permanently"

    .line 1693
    .line 1694
    goto :goto_19

    .line 1695
    :cond_2e
    const-string v3, "RTSP Version Not Supported"

    .line 1696
    .line 1697
    goto :goto_19

    .line 1698
    :cond_2f
    const-string v3, "Internal Server Error"

    .line 1699
    .line 1700
    goto :goto_19

    .line 1701
    :cond_30
    const-string v3, "Unsupported Transport"

    .line 1702
    .line 1703
    goto :goto_19

    .line 1704
    :cond_31
    const-string v3, "OK"

    .line 1705
    .line 1706
    :goto_19
    const-string v4, "RTSP/1.0"

    .line 1707
    .line 1708
    filled-new-array {v4, v14, v3}, [Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    const-string v4, "%s %s %s"

    .line 1713
    .line 1714
    invoke-static {v4, v3}, LT5/D;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    invoke-virtual {v0, v3}, Lm7/A;->d(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v8}, LC5/p;->a()Lm7/E;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    invoke-virtual {v3}, Lm7/E;->h()Lm7/I;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    invoke-virtual {v4}, Lm7/y;->o()Lm7/i0;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    if-eqz v5, :cond_33

    .line 1738
    .line 1739
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    check-cast v5, Ljava/lang/String;

    .line 1744
    .line 1745
    invoke-virtual {v3, v5}, Lm7/E;->g(Ljava/lang/String;)Lm7/D;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    move v8, v11

    .line 1750
    :goto_1a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1751
    .line 1752
    .line 1753
    move-result v13

    .line 1754
    if-ge v8, v13, :cond_32

    .line 1755
    .line 1756
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v13

    .line 1760
    filled-new-array {v5, v13}, [Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v13

    .line 1764
    const-string v14, "%s: %s"

    .line 1765
    .line 1766
    invoke-static {v14, v13}, LT5/D;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v13

    .line 1770
    invoke-virtual {v0, v13}, Lm7/A;->d(Ljava/lang/Object;)V

    .line 1771
    .line 1772
    .line 1773
    add-int/2addr v8, v12

    .line 1774
    goto :goto_1a

    .line 1775
    :cond_33
    const-string v3, ""

    .line 1776
    .line 1777
    invoke-virtual {v0, v3}, Lm7/A;->d(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v3, v7, LA6/g;->F:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v3, Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v0, v3}, Lm7/A;->d(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v0}, Lm7/A;->h()Lm7/V;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-static {v10, v0}, LC5/o;->i(LC5/o;Lm7/D;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v3, v10, LC5/o;->L:LC5/A;

    .line 1795
    .line 1796
    invoke-virtual {v3, v0}, LC5/A;->e(Lm7/V;)V

    .line 1797
    .line 1798
    .line 1799
    iget v0, v9, LA6/g;->D:I

    .line 1800
    .line 1801
    add-int/2addr v2, v12

    .line 1802
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    iput v0, v9, LA6/g;->D:I

    .line 1807
    .line 1808
    :goto_1b
    :pswitch_22
    return-void

    .line 1809
    :pswitch_23
    iget-object v0, v1, LB5/b;->D:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, LB5/c;

    .line 1812
    .line 1813
    iput-boolean v11, v0, LB5/c;->K:Z

    .line 1814
    .line 1815
    iget-object v2, v1, LB5/b;->E:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v2, Landroid/net/Uri;

    .line 1818
    .line 1819
    invoke-virtual {v0, v2}, LB5/c;->b(Landroid/net/Uri;)V

    .line 1820
    .line 1821
    .line 1822
    return-void

    .line 1823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_22
        :pswitch_1d
        :pswitch_22
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_19
        :pswitch_22
        :pswitch_22
    .end packed-switch

    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    :pswitch_data_2
    .packed-switch 0x1c6
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
.end method
