.class public final LX4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/p;


# virtual methods
.method public final d(Landroid/os/Looper;LT4/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LS4/O;)I
    .locals 0

    .line 1
    iget-object p1, p1, LS4/O;->Q:LX4/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final f(LX4/l;LS4/O;)LX4/i;
    .locals 2

    .line 1
    iget-object p1, p2, LS4/O;->Q:LX4/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, LX4/t;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, LX4/t;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
