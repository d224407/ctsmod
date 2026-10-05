.class public final LC5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final C:Ll8/c;

.field public final D:Ll8/c;

.field public final E:Ljava/lang/String;

.field public final F:Ljavax/net/SocketFactory;

.field public final G:Z

.field public final H:Ljava/util/ArrayDeque;

.field public final I:Landroid/util/SparseArray;

.field public final J:LA6/g;

.field public K:Landroid/net/Uri;

.field public L:LC5/A;

.field public M:LC5/B;

.field public N:Ljava/lang/String;

.field public O:LC5/n;

.field public P:LT5/u;

.field public Q:I

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:J


# direct methods
.method public constructor <init>(Ll8/c;Ll8/c;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/o;->C:Ll8/c;

    .line 5
    .line 6
    iput-object p2, p0, LC5/o;->D:Ll8/c;

    .line 7
    .line 8
    iput-object p3, p0, LC5/o;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LC5/o;->F:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    iput-boolean p6, p0, LC5/o;->G:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LC5/o;->H:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance p1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LC5/o;->I:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance p1, LA6/g;

    .line 29
    .line 30
    invoke-direct {p1, p0}, LA6/g;-><init>(LC5/o;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LC5/o;->J:LA6/g;

    .line 34
    .line 35
    invoke-static {p4}, LC5/D;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LC5/o;->K:Landroid/net/Uri;

    .line 40
    .line 41
    new-instance p1, LC5/A;

    .line 42
    .line 43
    new-instance p2, Ls3/c;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Ls3/c;-><init>(LC5/o;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, LC5/A;-><init>(Ls3/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LC5/o;->L:LC5/A;

    .line 52
    .line 53
    invoke-static {p4}, LC5/D;->d(Landroid/net/Uri;)LC5/B;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LC5/o;->M:LC5/B;

    .line 58
    .line 59
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide p1, p0, LC5/o;->U:J

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, LC5/o;->Q:I

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic b(LC5/o;)LA6/g;
    .locals 0

    .line 1
    iget-object p0, p0, LC5/o;->J:LA6/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LC5/o;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LC5/o;->K:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(LC5/o;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LC5/o;->R:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LC5/o;->D:Ll8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ll8/c;->M(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Ll7/h;->a:I

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, LC5/o;->C:Ll8/c;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Ll8/c;->O(Ljava/lang/String;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static synthetic h(LC5/o;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, LC5/o;->I:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(LC5/o;Lm7/D;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, LC5/o;->G:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, LC5/C;

    .line 6
    .line 7
    const-string v0, "\n"

    .line 8
    .line 9
    invoke-direct {p0, v0}, LC5/C;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LC5/C;->b(Ljava/util/List;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LT5/a;->s()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LC5/o;->K:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, LC5/o;->N:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LC5/o;->J:LA6/g;

    .line 9
    .line 10
    iget-object v3, v2, LA6/g;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LC5/o;

    .line 13
    .line 14
    iget v3, v3, LC5/o;->Q:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v3, v4

    .line 26
    :goto_1
    invoke-static {v3}, LT5/a;->m(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v3, LC5/F;->c:LC5/F;

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr p1, v5

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, LT5/D;->a:I

    .line 47
    .line 48
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    const-string v3, "npt=%.3f-"

    .line 51
    .line 52
    invoke-static {p2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Range"

    .line 57
    .line 58
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {v4, p1, p2}, Lm7/a0;->d(I[Ljava/lang/Object;LA6/g;)Lm7/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x6

    .line 68
    invoke-virtual {v2, p2, v1, p1, v0}, LA6/g;->w(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LC5/E;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, LA6/g;->P(LC5/E;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, LC5/o;->O:LC5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LC5/n;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LC5/o;->O:LC5/n;

    .line 10
    .line 11
    iget-object v0, p0, LC5/o;->K:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, LC5/o;->N:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LC5/o;->J:LA6/g;

    .line 19
    .line 20
    iget-object v3, v2, LA6/g;->F:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LC5/o;

    .line 23
    .line 24
    iget v4, v3, LC5/o;->Q:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iput v4, v3, LC5/o;->Q:I

    .line 34
    .line 35
    sget-object v3, Lm7/a0;->I:Lm7/a0;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-virtual {v2, v4, v1, v3, v0}, LA6/g;->w(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LC5/E;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LA6/g;->P(LC5/E;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, LC5/o;->L:LC5/A;

    .line 47
    .line 48
    invoke-virtual {v0}, LC5/A;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, LC5/o;->H:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC5/r;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LC5/o;->D:Ll8/c;

    .line 12
    .line 13
    iget-object v0, v0, Ll8/c;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC5/t;

    .line 16
    .line 17
    iget-wide v1, v0, LC5/t;->P:J

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, LT5/D;->a0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v1, v0, LC5/t;->Q:J

    .line 34
    .line 35
    cmp-long v3, v1, v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v2}, LT5/D;->a0(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v0, v0, LC5/t;->F:LC5/o;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LC5/o;->A(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, LC5/r;->a()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, LC5/r;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, LT5/a;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LC5/r;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, LC5/o;->N:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, LC5/o;->J:LA6/g;

    .line 66
    .line 67
    iget-object v4, v3, LA6/g;->F:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LC5/o;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    iput v5, v4, LC5/o;->Q:I

    .line 73
    .line 74
    const-string v4, "Transport"

    .line 75
    .line 76
    invoke-static {v4, v0}, Lm7/n;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-static {v5, v0, v4}, Lm7/a0;->d(I[Ljava/lang/Object;LA6/g;)Lm7/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    invoke-virtual {v3, v4, v2, v0, v1}, LA6/g;->w(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LC5/E;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LA6/g;->P(LC5/E;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final m(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LT5/a;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x22a

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LC5/o;->F:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LC5/o;->close()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC5/A;

    .line 5
    .line 6
    new-instance v1, Ls3/c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ls3/c;-><init>(LC5/o;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LC5/A;-><init>(Ls3/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LC5/o;->L:LC5/A;

    .line 15
    .line 16
    iget-object v1, p0, LC5/o;->K:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LC5/o;->m(Landroid/net/Uri;)Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LC5/A;->b(Ljava/net/Socket;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LC5/o;->N:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, LC5/o;->S:Z

    .line 30
    .line 31
    iput-object v0, p0, LC5/o;->P:LT5/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LC5/o;->D:Ll8/c;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ll8/c;->M(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 7

    .line 1
    iget v0, p0, LC5/o;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LC5/o;->T:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LC5/o;->K:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, LC5/o;->N:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LC5/o;->J:LA6/g;

    .line 18
    .line 19
    iget-object v4, v3, LA6/g;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LC5/o;

    .line 22
    .line 23
    iget v5, v4, LC5/o;->Q:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v1, :cond_0

    .line 27
    .line 28
    move v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, LT5/a;->m(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lm7/a0;->I:Lm7/a0;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-virtual {v3, v5, v2, v1, v0}, LA6/g;->w(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LC5/E;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LA6/g;->P(LC5/E;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, v4, LC5/o;->T:Z

    .line 45
    .line 46
    :cond_1
    iput-wide p1, p0, LC5/o;->U:J

    .line 47
    .line 48
    return-void
.end method
