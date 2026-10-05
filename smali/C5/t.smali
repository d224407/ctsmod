.class public final LC5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/t;


# instance fields
.field public final C:LS5/o;

.field public final D:Landroid/os/Handler;

.field public final E:Ll8/c;

.field public final F:LC5/o;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ls3/b;

.field public final J:LC5/d;

.field public K:Lv5/s;

.field public L:Lm7/V;

.field public M:Ljava/io/IOException;

.field public N:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

.field public O:J

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Z


# direct methods
.method public constructor <init>(LS5/o;LC5/d;Landroid/net/Uri;Ls3/b;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/t;->C:LS5/o;

    .line 5
    .line 6
    iput-object p2, p0, LC5/t;->J:LC5/d;

    .line 7
    .line 8
    iput-object p4, p0, LC5/t;->I:Ls3/b;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, LT5/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LC5/t;->D:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, Ll8/c;

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-direct {v2, p0, p1}, Ll8/c;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LC5/t;->E:Ll8/c;

    .line 24
    .line 25
    new-instance p1, LC5/o;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v1, v2

    .line 29
    move-object v3, p5

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p6

    .line 32
    move v6, p7

    .line 33
    invoke-direct/range {v0 .. v6}, LC5/o;-><init>(Ll8/c;Ll8/c;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LC5/t;->F:LC5/o;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LC5/t;->G:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LC5/t;->H:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide p1, p0, LC5/t;->P:J

    .line 58
    .line 59
    iput-wide p1, p0, LC5/t;->O:J

    .line 60
    .line 61
    iput-wide p1, p0, LC5/t;->Q:J

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(LC5/t;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC5/t;->P:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(LC5/t;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LC5/t;->P:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(LC5/t;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC5/t;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(LC5/t;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LC5/t;->Q:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(LC5/t;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LC5/t;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LC5/t;)Ls3/b;
    .locals 0

    .line 1
    iget-object p0, p0, LC5/t;->I:Ls3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(LC5/t;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LC5/t;->P:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static synthetic j(LC5/t;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC5/t;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic k(LC5/t;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LC5/t;->O:J

    .line 7
    .line 8
    return-void
.end method

.method public static m(LC5/t;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LC5/t;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, LC5/t;->U:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, LC5/t;->G:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LC5/s;

    .line 25
    .line 26
    iget-object v2, v2, LC5/s;->c:Lv5/Q;

    .line 27
    .line 28
    invoke-virtual {v2}, Lv5/Q;->r()LS4/O;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, LC5/t;->U:Z

    .line 40
    .line 41
    invoke-static {v2}, Lm7/D;->r(Ljava/util/Collection;)Lm7/D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lm7/A;

    .line 46
    .line 47
    invoke-direct {v2}, Lm7/A;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LC5/s;

    .line 61
    .line 62
    iget-object v3, v3, LC5/s;->c:Lv5/Q;

    .line 63
    .line 64
    new-instance v4, Lv5/b0;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3}, Lv5/Q;->r()LS4/O;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, LT5/a;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    filled-new-array {v3}, [LS4/O;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v4, v5, v3}, Lv5/b0;-><init>(Ljava/lang/String;[LS4/O;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lm7/A;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v2}, Lm7/A;->h()Lm7/V;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LC5/t;->L:Lm7/V;

    .line 95
    .line 96
    iget-object v0, p0, LC5/t;->K:Lv5/s;

    .line 97
    .line 98
    invoke-static {v0}, LT5/a;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0}, Lv5/s;->j(Lv5/t;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-void
.end method

.method public static n(LC5/t;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC5/t;->R:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LC5/t;->G:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, LC5/t;->R:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LC5/s;

    .line 20
    .line 21
    iget-boolean v1, v1, LC5/s;->d:Z

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    iput-boolean v1, p0, LC5/t;->R:Z

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static q(LC5/t;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC5/t;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, LC5/t;->F:LC5/o;

    .line 5
    .line 6
    invoke-virtual {v0}, LC5/o;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LC5/t;->J:LC5/d;

    .line 10
    .line 11
    invoke-interface {v0}, LC5/d;->b()LC5/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 18
    .line 19
    const-string v1, "No fallback data channel factory for TCP retry"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LC5/t;->N:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, LC5/t;->G:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v4, p0, LC5/t;->H:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v5

    .line 51
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ge v6, v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LC5/s;

    .line 62
    .line 63
    iget-boolean v8, v7, LC5/s;->d:Z

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    new-instance v8, LC5/s;

    .line 68
    .line 69
    iget-object v7, v7, LC5/s;->a:LC5/r;

    .line 70
    .line 71
    iget-object v9, v7, LC5/r;->a:LC5/w;

    .line 72
    .line 73
    invoke-direct {v8, p0, v9, v6, v0}, LC5/s;-><init>(LC5/t;LC5/w;ILC5/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, LC5/s;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iget-object v7, v8, LC5/s;->a:LC5/r;

    .line 89
    .line 90
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v2}, Lm7/D;->r(Ljava/util/Collection;)Lm7/D;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v5, v0, :cond_4

    .line 121
    .line 122
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LC5/s;

    .line 127
    .line 128
    invoke-virtual {v0}, LC5/s;->a()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final B()Lv5/c0;
    .locals 3

    .line 1
    iget-boolean v0, p0, LC5/t;->U:Z

    .line 2
    .line 3
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv5/c0;

    .line 7
    .line 8
    iget-object v1, p0, LC5/t;->L:Lm7/V;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lv5/b0;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lm7/y;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lv5/b0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lv5/c0;-><init>([Lv5/b0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final G()J
    .locals 10

    .line 1
    iget-boolean v0, p0, LC5/t;->R:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LC5/t;->G:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-wide v3, p0, LC5/t;->O:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v7, v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LC5/s;

    .line 47
    .line 48
    iget-boolean v9, v8, LC5/s;->d:Z

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    iget-object v3, v8, LC5/s;->c:Lv5/Q;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    iget-wide v8, v3, Lv5/Q;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v3

    .line 58
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    move v3, v4

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-nez v3, :cond_4

    .line 71
    .line 72
    cmp-long v0, v5, v1

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    :cond_4
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    :cond_5
    return-wide v5

    .line 79
    :cond_6
    :goto_2
    return-wide v1
.end method

.method public final L([LQ5/r;[Z[Lv5/S;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, LC5/t;->H:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    move v1, v0

    .line 30
    :goto_1
    array-length v2, p1

    .line 31
    iget-object v3, p0, LC5/t;->G:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v1, v2, :cond_5

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {v2}, LQ5/r;->c()Lv5/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, p0, LC5/t;->L:Lm7/V;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lm7/D;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LC5/s;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, LC5/s;->a:LC5/r;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LC5/t;->L:Lm7/V;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lm7/D;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    aget-object v2, p3, v1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    new-instance v2, LBa/c;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v5, v3, p0}, LBa/c;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aput-object v2, p3, v1

    .line 87
    .line 88
    aput-boolean v4, p4, v1

    .line 89
    .line 90
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ge v0, p1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LC5/s;

    .line 104
    .line 105
    iget-object p3, p1, LC5/s;->a:LC5/r;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, LC5/s;->a()V

    .line 114
    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iput-boolean v4, p0, LC5/t;->V:Z

    .line 120
    .line 121
    const-wide/16 p1, 0x0

    .line 122
    .line 123
    cmp-long p1, p5, p1

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iput-wide p5, p0, LC5/t;->O:J

    .line 128
    .line 129
    iput-wide p5, p0, LC5/t;->P:J

    .line 130
    .line 131
    iput-wide p5, p0, LC5/t;->Q:J

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, LC5/t;->t()V

    .line 134
    .line 135
    .line 136
    return-wide p5
.end method

.method public final O(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JLS4/I0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC5/t;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LC5/t;->M:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final o(Lv5/s;J)V
    .locals 3

    .line 1
    iget-object p2, p0, LC5/t;->F:LC5/o;

    .line 2
    .line 3
    iput-object p1, p0, LC5/t;->K:Lv5/s;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object p1, p2, LC5/o;->L:LC5/A;

    .line 9
    .line 10
    iget-object p3, p2, LC5/o;->K:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, LC5/o;->m(Landroid/net/Uri;)Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, LC5/A;->b(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object p1, p2, LC5/o;->K:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p3, p2, LC5/o;->N:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p2, LC5/o;->J:LA6/g;

    .line 24
    .line 25
    sget-object v1, Lm7/a0;->I:Lm7/a0;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2, p3, v1, p1}, LA6/g;->w(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LC5/E;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, LA6/g;->P(LC5/E;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p3, p2, LC5/o;->L:LC5/A;

    .line 38
    .line 39
    invoke-static {p3}, LT5/D;->h(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    iput-object p1, p0, LC5/t;->M:Ljava/io/IOException;

    .line 45
    .line 46
    invoke-static {p2}, LT5/D;->h(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final p(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, LC5/t;->G()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LC5/t;->X:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, LC5/t;->Q:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, LC5/t;->r(J)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, LC5/t;->O:J

    .line 22
    .line 23
    iget-wide v0, p0, LC5/t;->P:J

    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LC5/t;->F:LC5/o;

    .line 42
    .line 43
    iget v1, v0, LC5/o;->Q:I

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iput-wide p1, p0, LC5/t;->P:J

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, LC5/o;->q(J)V

    .line 53
    .line 54
    .line 55
    return-wide p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    return-wide p1

    .line 63
    :cond_4
    move v0, v1

    .line 64
    :goto_1
    iget-object v3, p0, LC5/t;->G:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v0, v4, :cond_b

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LC5/s;

    .line 77
    .line 78
    iget-object v3, v3, LC5/s;->c:Lv5/Q;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p2, v1}, Lv5/Q;->B(JZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_a

    .line 85
    .line 86
    iput-wide p1, p0, LC5/t;->P:J

    .line 87
    .line 88
    iget-boolean v0, p0, LC5/t;->R:Z

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    move v0, v1

    .line 93
    :goto_2
    iget-object v3, p0, LC5/t;->G:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v0, v3, :cond_5

    .line 100
    .line 101
    iget-object v3, p0, LC5/t;->G:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LC5/s;

    .line 108
    .line 109
    iget-boolean v4, v3, LC5/s;->d:Z

    .line 110
    .line 111
    invoke-static {v4}, LT5/a;->m(Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v3, LC5/s;->d:Z

    .line 115
    .line 116
    iget-object v4, v3, LC5/s;->f:LC5/t;

    .line 117
    .line 118
    invoke-static {v4}, LC5/t;->n(LC5/t;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LC5/s;->b()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-boolean v0, p0, LC5/t;->X:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, LC5/t;->F:LC5/o;

    .line 132
    .line 133
    invoke-static {p1, p2}, LT5/D;->a0(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v0, v3, v4}, LC5/o;->A(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-object v0, p0, LC5/t;->F:LC5/o;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, LC5/o;->q(J)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v0, p0, LC5/t;->F:LC5/o;

    .line 148
    .line 149
    invoke-virtual {v0, p1, p2}, LC5/o;->q(J)V

    .line 150
    .line 151
    .line 152
    :goto_3
    move v0, v1

    .line 153
    :goto_4
    iget-object v3, p0, LC5/t;->G:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ge v0, v3, :cond_9

    .line 160
    .line 161
    iget-object v3, p0, LC5/t;->G:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LC5/s;

    .line 168
    .line 169
    iget-boolean v4, v3, LC5/s;->d:Z

    .line 170
    .line 171
    if-nez v4, :cond_8

    .line 172
    .line 173
    iget-object v4, v3, LC5/s;->a:LC5/r;

    .line 174
    .line 175
    iget-object v4, v4, LC5/r;->b:LC5/g;

    .line 176
    .line 177
    iget-object v4, v4, LC5/g;->J:LC5/h;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v5, v4, LC5/h;->e:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v5

    .line 185
    :try_start_0
    iput-boolean v2, v4, LC5/h;->k:Z

    .line 186
    .line 187
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v4, v3, LC5/s;->c:Lv5/Q;

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Lv5/Q;->A(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, LC5/s;->c:Lv5/Q;

    .line 194
    .line 195
    iput-wide p1, v3, Lv5/Q;->t:J

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1

    .line 201
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    return-wide p1

    .line 205
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_b
    return-wide p1
.end method

.method public final r(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LC5/t;->P:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, LC5/t;->G:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LC5/s;

    .line 27
    .line 28
    iget-boolean v2, v1, LC5/s;->d:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LC5/s;->c:Lv5/Q;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, p1, p2, v2}, Lv5/Q;->h(JZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final s(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LC5/t;->R:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public final t()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v4, p0, LC5/t;->H:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LC5/r;

    .line 18
    .line 19
    iget-object v4, v4, LC5/r;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_1
    and-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LC5/t;->V:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LC5/t;->F:LC5/o;

    .line 37
    .line 38
    iget-object v1, v0, LC5/o;->H:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LC5/o;->k()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC5/t;->R:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LC5/t;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LC5/t;->S:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method
