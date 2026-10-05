.class public abstract Lk5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk5/h;LT4/l;)V
    .locals 1

    .line 1
    iget-object p1, p1, LT4/l;->a:LT4/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LT4/k;->a:Landroid/media/metrics/LogSessionId;

    .line 7
    .line 8
    invoke-static {}, LA1/b;->d()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LT4/i;->z(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lk5/h;->b:Landroid/media/MediaFormat;

    .line 19
    .line 20
    const-string v0, "log-session-id"

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a;->n(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
