.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/v;


# instance fields
.field public final a:Ls0/B;

.field public final b:LS5/j;

.field public final c:Ld9/c;

.field public final d:Landroidx/lifecycle/U;

.field public final e:La7/e;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(LS5/j;)V
    .locals 2

    .line 1
    new-instance v0, Ls0/B;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls0/B;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Ls0/B;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:LS5/j;

    .line 12
    .line 13
    new-instance p1, Ld9/c;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ld9/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ld9/c;

    .line 21
    .line 22
    new-instance p1, La7/e;

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-direct {p1, v0}, La7/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:La7/e;

    .line 30
    .line 31
    const-wide/16 v0, 0x7530

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 34
    .line 35
    const-wide/32 v0, 0x4c4b40

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/U;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Landroidx/lifecycle/U;

    .line 46
    .line 47
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
    .locals 13

    .line 1
    iget-object v0, p1, LS4/d0;->D:LS4/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz5/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lz5/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, LS4/d0;->D:LS4/Z;

    .line 12
    .line 13
    iget-object v2, v2, LS4/Z;->G:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Ll4/e0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, v2, v4}, Ll4/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    :goto_0
    new-instance v12, Ly5/h;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ld9/c;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ld9/c;->q(LS4/d0;)LX4/p;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:La7/e;

    .line 38
    .line 39
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Landroidx/lifecycle/U;

    .line 42
    .line 43
    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:LS5/j;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Ls0/B;

    .line 48
    .line 49
    move-object v0, v12

    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v11}, Ly5/h;-><init>(LS4/d0;LS5/j;LS5/H;Ls0/B;Landroidx/lifecycle/U;LX4/p;La7/e;JJ)V

    .line 52
    .line 53
    .line 54
    return-object v12
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
