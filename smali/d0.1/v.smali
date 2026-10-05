.class public final Ld0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU9/k;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:LA/g0;

.field public final e:LP1/l0;

.field public final f:LV/e;

.field public final g:Ljava/lang/Object;

.field public h:LB3/b;

.field public i:Z

.field public j:Ld0/u;

.field public k:J


# direct methods
.method public constructor <init>(LU9/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/v;->a:LU9/k;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ld0/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, LA/g0;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, LA/g0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld0/v;->d:LA/g0;

    .line 22
    .line 23
    new-instance p1, LP1/l0;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ld0/v;->e:LP1/l0;

    .line 31
    .line 32
    new-instance p1, LV/e;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Ld0/u;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ld0/v;->f:LV/e;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ld0/v;->g:Ljava/lang/Object;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Ld0/v;->k:J

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Ld0/v;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ld0/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld0/v;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Ld0/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    instance-of v6, v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v6, :cond_b

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x2

    .line 49
    if-ne v8, v9, :cond_3

    .line 50
    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-le v8, v9, :cond_4

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v6, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_4
    :goto_1
    move-object v6, v7

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    :goto_3
    if-nez v5, :cond_6

    .line 79
    .line 80
    move v0, v1

    .line 81
    :goto_4
    return v0

    .line 82
    :cond_6
    iget-object v2, p0, Ld0/v;->g:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_1
    iget-object v3, p0, Ld0/v;->f:LV/e;

    .line 86
    .line 87
    iget-object v6, v3, LV/e;->C:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v3, v3, LV/e;->E:I

    .line 90
    .line 91
    move v7, v0

    .line 92
    :goto_5
    if-ge v7, v3, :cond_9

    .line 93
    .line 94
    aget-object v8, v6, v7

    .line 95
    .line 96
    check-cast v8, Ld0/u;

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Ld0/u;->b(Ljava/util/Set;)Z

    .line 99
    .line 100
    .line 101
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-nez v8, :cond_8

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    move v1, v0

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    :goto_6
    move v1, v4

    .line 110
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    monitor-exit v2

    .line 116
    goto :goto_0

    .line 117
    :goto_8
    monitor-exit v2

    .line 118
    throw p0

    .line 119
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eq v7, v3, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    const-string p0, "Unexpected notification"

    .line 127
    .line 128
    invoke-static {p0}, LT/o;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 129
    .line 130
    .line 131
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 132
    .line 133
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    monitor-exit v0

    .line 139
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/v;->f:LV/e;

    .line 5
    .line 6
    iget-object v2, v1, LV/e;->C:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v1, LV/e;->E:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v2, v3

    .line 14
    .line 15
    check-cast v4, Ld0/u;

    .line 16
    .line 17
    iget-object v5, v4, Ld0/u;->e:Lr/I;

    .line 18
    .line 19
    invoke-virtual {v5}, Lr/I;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Ld0/u;->f:Lr/I;

    .line 23
    .line 24
    invoke-virtual {v5}, Lr/I;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, Ld0/u;->k:Lr/I;

    .line 28
    .line 29
    invoke-virtual {v5}, Lr/I;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Ld0/u;->l:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final c(Ljava/lang/Object;LU9/k;LU9/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld0/v;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/v;->f:LV/e;

    .line 5
    .line 6
    iget-object v2, v1, LV/e;->C:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, v1, LV/e;->E:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_1

    .line 13
    .line 14
    aget-object v6, v2, v5

    .line 15
    .line 16
    move-object v7, v6

    .line 17
    check-cast v7, Ld0/u;

    .line 18
    .line 19
    iget-object v7, v7, Ld0/u;->a:LU9/k;

    .line 20
    .line 21
    if-ne v7, p2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x0

    .line 28
    :goto_1
    check-cast v6, Ld0/u;

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    new-instance v6, Ld0/u;

    .line 33
    .line 34
    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    .line 35
    .line 36
    invoke-static {p2, v2}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v2, p2}, LV9/C;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    check-cast p2, LU9/k;

    .line 44
    .line 45
    invoke-direct {v6, p2}, Ld0/u;-><init>(LU9/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, LV/e;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :cond_2
    monitor-exit v0

    .line 52
    iget-boolean p2, p0, Ld0/v;->i:Z

    .line 53
    .line 54
    iget-object v0, p0, Ld0/v;->j:Ld0/u;

    .line 55
    .line 56
    iget-wide v1, p0, Ld0/v;->k:J

    .line 57
    .line 58
    const-wide/16 v7, -0x1

    .line 59
    .line 60
    cmp-long v3, v1, v7

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lb0/d;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long v3, v1, v7

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v3, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    .line 74
    .line 75
    const-string v5, "), currentThread={id="

    .line 76
    .line 77
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/common/internal/o;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Lb0/d;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, ", name="

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, LT/j0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v4, p0, Ld0/v;->i:Z

    .line 117
    .line 118
    iput-object v6, p0, Ld0/v;->j:Ld0/u;

    .line 119
    .line 120
    invoke-static {}, Lb0/d;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iput-wide v3, p0, Ld0/v;->k:J

    .line 125
    .line 126
    iget-object v3, p0, Ld0/v;->e:LP1/l0;

    .line 127
    .line 128
    invoke-virtual {v6, p1, v3, p3}, Ld0/u;->a(Ljava/lang/Object;LU9/k;LU9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Ld0/v;->j:Ld0/u;

    .line 132
    .line 133
    iput-boolean p2, p0, Ld0/v;->i:Z

    .line 134
    .line 135
    iput-wide v1, p0, Ld0/v;->k:J

    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    iput-object v0, p0, Ld0/v;->j:Ld0/u;

    .line 140
    .line 141
    iput-boolean p2, p0, Ld0/v;->i:Z

    .line 142
    .line 143
    iput-wide v1, p0, Ld0/v;->k:J

    .line 144
    .line 145
    throw p1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    monitor-exit v0

    .line 148
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/v;->d:LA/g0;

    .line 2
    .line 3
    sget-object v1, Ld0/m;->a:Ld9/c;

    .line 4
    .line 5
    sget-object v1, Ld0/a;->F:Ld0/a;

    .line 6
    .line 7
    invoke-static {v1}, Ld0/m;->f(LU9/k;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ld0/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Ld0/m;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v2}, LH9/n;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Ld0/m;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    new-instance v1, LB3/b;

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LB3/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ld0/v;->h:LB3/b;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0
.end method
