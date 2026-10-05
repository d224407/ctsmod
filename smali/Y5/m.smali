.class public final LY5/m;
.super LY5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY5/m;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY5/m;->c:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LY5/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mobile_ads_settings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfo;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    iget-object v1, p0, LY5/m;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xf0d4d50

    .line 9
    .line 10
    .line 11
    sget-object v2, LY5/p;->a:Lcom/google/android/gms/ads/internal/client/zzcr;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzh(Lu6/a;I)Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LY5/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzle:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LY5/m;->c:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    new-instance v3, Lu6/b;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    .line 33
    .line 34
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzat;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/client/zzat;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzdc;

    .line 44
    .line 45
    const v5, 0xf0d4d50

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/ads/internal/client/zzdc;->zze(Lu6/a;I)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 56
    .line 57
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 66
    .line 67
    :goto_0
    move-object v1, v4

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v3

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v3

    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzcz;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lcom/google/android/gms/ads/internal/client/zzcz;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzaz;->g:Lcom/google/android/gms/internal/ads/zzbup;

    .line 86
    .line 87
    const-string v2, "ClientApiBroker.getMobileAdsSettingsManager"

    .line 88
    .line 89
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/zzaz;->c:Lcom/google/android/gms/ads/internal/client/zzfg;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfg;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzdb;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    return-object v1
.end method
