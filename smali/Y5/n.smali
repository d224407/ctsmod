.class public final LY5/n;
.super LY5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY5/n;->b:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p3, p0, LY5/n;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p4, p0, LY5/n;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LY5/n;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LY5/n;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "native_ad_view_delegate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfp;-><init>()V

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
    iget-object v1, p0, LY5/n;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu6/b;

    .line 9
    .line 10
    iget-object v2, p0, LY5/n;->c:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LY5/p;->a:Lcom/google/android/gms/ads/internal/client/zzcr;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzj(Lu6/a;Lu6/a;)Lcom/google/android/gms/internal/ads/zzbgt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LY5/n;->d:Landroid/content/Context;

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
    iget-object v2, p0, LY5/n;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 23
    .line 24
    iget-object v3, p0, LY5/n;->c:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v4, p0, LY5/n;->b:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lu6/b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lu6/b;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lu6/b;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    .line 46
    .line 47
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzav;

    .line 48
    .line 49
    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/client/zzav;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbgw;

    .line 57
    .line 58
    const v6, 0xf0d4d50

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzbgw;->zze(Lu6/a;Lu6/a;Lu6/a;I)Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbgs;->zzdC(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgt;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v1

    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-exception v1

    .line 75
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzaz;->g:Lcom/google/android/gms/internal/ads/zzbup;

    .line 80
    .line 81
    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/zzaz;->d:Lcom/google/android/gms/internal/ads/zzbil;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbil;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbgt;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    return-object v0
.end method
