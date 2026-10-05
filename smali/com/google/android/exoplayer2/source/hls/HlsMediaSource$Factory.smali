.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/v;


# instance fields
.field public final a:Ll8/c;

.field public final b:LA5/c;

.field public final c:LF8/a;

.field public final d:LB3/y;

.field public final e:Landroidx/lifecycle/U;

.field public final f:Ld9/c;

.field public final g:La7/e;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(LS5/j;)V
    .locals 2

    .line 1
    new-instance v0, Ll8/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ll8/c;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ll8/c;

    .line 11
    .line 12
    new-instance p1, Ld9/c;

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ld9/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Ld9/c;

    .line 20
    .line 21
    new-instance p1, LF8/a;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0}, LF8/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LF8/a;

    .line 28
    .line 29
    sget-object p1, LB5/d;->Q:LB3/y;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:LB3/y;

    .line 32
    .line 33
    sget-object p1, LA5/j;->a:LA5/c;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:LA5/c;

    .line 36
    .line 37
    new-instance p1, La7/e;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, La7/e;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:La7/e;

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/U;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Landroidx/lifecycle/U;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lv5/v;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LT5/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final b(LS4/d0;)Lv5/a;
    .locals 14

    .line 1
    iget-object v0, p1, LS4/d0;->D:LS4/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LF8/a;

    .line 7
    .line 8
    iget-object v1, p1, LS4/d0;->D:LS4/Z;

    .line 9
    .line 10
    iget-object v1, v1, LS4/Z;->G:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ls3/c;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v3, v1}, Ls3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_0
    new-instance v13, LA5/m;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:LA5/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Ld9/c;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ld9/c;->q(LS4/d0;)LX4/p;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:La7/e;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:LB3/y;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v8, LB5/d;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ll8/c;

    .line 45
    .line 46
    invoke-direct {v8, v1, v7, v0}, LB5/d;-><init>(Ll8/c;La7/e;LB5/p;)V

    .line 47
    .line 48
    .line 49
    iget v12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Landroidx/lifecycle/U;

    .line 52
    .line 53
    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 54
    .line 55
    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ll8/c;

    .line 58
    .line 59
    move-object v1, v13

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v1 .. v12}, LA5/m;-><init>(LS4/d0;Ll8/c;LA5/j;Landroidx/lifecycle/U;LX4/p;La7/e;LB5/d;JZI)V

    .line 62
    .line 63
    .line 64
    return-object v13
.end method

.method public final c()Lv5/v;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LT5/a;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
