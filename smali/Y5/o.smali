.class public final LY5/o;
.super LY5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY5/o;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, LY5/o;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p4, p0, LY5/o;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LY5/o;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LY5/o;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "native_ad_view_holder_delegate"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfq;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfq;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    iget-object v1, p0, LY5/o;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lu6/b;

    .line 9
    .line 10
    iget-object v2, p0, LY5/o;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lu6/b;

    .line 16
    .line 17
    iget-object v3, p0, LY5/o;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LY5/p;->a:Lcom/google/android/gms/ads/internal/client/zzcr;

    .line 23
    .line 24
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzk(Lu6/a;Lu6/a;Lu6/a;)Lcom/google/android/gms/internal/ads/zzbgz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LY5/o;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzle:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LY5/o;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 27
    .line 28
    iget-object v3, p0, LY5/o;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v4, p0, LY5/o;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Lu6/b;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lu6/b;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lu6/b;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v6, "com.google.android.gms.ads.ChimeraNativeAdViewHolderDelegateCreatorImpl"

    .line 54
    .line 55
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzax;

    .line 56
    .line 57
    invoke-direct {v7}, Lcom/google/android/gms/ads/internal/client/zzax;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbhc;

    .line 65
    .line 66
    invoke-interface {v3, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzbhc;->zze(Lu6/a;Lu6/a;Lu6/a;)Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbgy;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgz;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v1

    .line 78
    goto :goto_0

    .line 79
    :catch_2
    move-exception v1

    .line 80
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzaz;->g:Lcom/google/android/gms/internal/ads/zzbup;

    .line 89
    .line 90
    const-string v2, "ClientApiBroker.createNativeAdViewHolderDelegate"

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbup;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/zzaz;->f:Lcom/google/android/gms/internal/ads/zzbim;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzbim;->zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzbgz;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    return-object v0
.end method
