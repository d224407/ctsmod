.class public final LY5/k;
.super LY5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbpq;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY5/k;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LY5/k;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LY5/k;->d:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LY5/k;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LY5/k;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    iget-object v1, p0, LY5/k;->b:Landroid/content/Context;

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
    iget-object v2, p0, LY5/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, LY5/p;->a:Lcom/google/android/gms/ads/internal/client/zzcr;

    .line 14
    .line 15
    iget-object v4, p0, LY5/k;->d:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 16
    .line 17
    invoke-interface {v3, v0, v2, v4, v1}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzb(Lu6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/ads/internal/client/zzbt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LY5/k;->b:Landroid/content/Context;

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
    iget-object v2, p0, LY5/k;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 23
    .line 24
    iget-object v3, p0, LY5/k;->d:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 25
    .line 26
    iget-object v4, p0, LY5/k;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    new-instance v5, Lu6/b;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    .line 37
    .line 38
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzap;

    .line 39
    .line 40
    invoke-direct {v7}, Lcom/google/android/gms/ads/internal/client/zzap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 48
    .line 49
    const v7, 0xf0d4d50

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5, v4, v3, v7}, Lcom/google/android/gms/ads/internal/client/zzbu;->zze(Lu6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 60
    .line 61
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v5, v4, Lcom/google/android/gms/ads/internal/client/zzbt;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzbt;

    .line 70
    .line 71
    :goto_0
    move-object v1, v4

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v3

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v3

    .line 76
    goto :goto_1

    .line 77
    :catch_2
    move-exception v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lcom/google/android/gms/ads/internal/client/zzbr;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzaz;->g:Lcom/google/android/gms/internal/ads/zzbup;

    .line 90
    .line 91
    const-string v2, "ClientApiBroker.createAdLoaderBuilder"

    .line 92
    .line 93
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/zzaz;->b:Lcom/google/android/gms/ads/internal/client/zzi;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/ads/internal/client/zzi;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/ads/internal/client/zzbt;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_2
    return-object v1
.end method
