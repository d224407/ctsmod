.class public final Lcom/google/android/gms/internal/ads/zzflh;
.super Lcom/google/android/gms/internal/ads/zzfld;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Ls6/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/ads/zzfld;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzce;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Ls6/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Ls6/a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/internal/ads/zzfld;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/ads/internal/client/zzfv;Lcom/google/android/gms/ads/internal/client/zzch;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfkg;Ls6/a;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/ads/internal/client/zzea;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwv;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzd()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 10
    .line 11
    const-string v0, "Failed to get response info for the rewarded ad."

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final zzb(Landroid/content/Context;)Lp7/d;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeh;->zze()Lcom/google/android/gms/internal/ads/zzgeh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu6/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzd:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 17
    .line 18
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfld;->zzc:I

    .line 19
    .line 20
    invoke-virtual {v3, v1, p1, v2, v4}, Lcom/google/android/gms/ads/internal/ClientApi;->zzp(Lu6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbwv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzflg;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzflg;-><init>(Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzgeh;Lcom/google/android/gms/internal/ads/zzbwv;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzfv;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 35
    .line 36
    invoke-interface {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzh(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbxc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-string p1, "Failed to load rewarded ad."

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfka;

    .line 46
    .line 47
    const-string v1, "remote exception"

    .line 48
    .line 49
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfka;

    .line 57
    .line 58
    const-string v1, "Failed to create a rewarded ad."

    .line 59
    .line 60
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfka;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeh;->zzd(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v0
.end method
