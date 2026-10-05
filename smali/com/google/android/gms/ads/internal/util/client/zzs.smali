.class public final Lcom/google/android/gms/ads/internal/util/client/zzs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/util/client/zzr;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lv6/c;->b:Landroidx/lifecycle/W;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lv6/c;->c(Landroid/content/Context;Lv6/b;Ljava/lang/String;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object p0, p0, Lv6/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/util/client/zzr;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lv6/c;->b:Landroidx/lifecycle/W;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lv6/c;->c(Landroid/content/Context;Lv6/b;Ljava/lang/String;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-virtual {p0, p1}, Lv6/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    :goto_0
    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzr;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
