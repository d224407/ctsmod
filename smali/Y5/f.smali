.class public final LY5/f;
.super LY5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbpq;

.field public final synthetic d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY5/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LY5/f;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 7
    .line 8
    iput-object p4, p0, LY5/f;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzblo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzblo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    iget-object v1, p0, LY5/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzblb;

    .line 9
    .line 10
    iget-object v2, p0, LY5/f;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzblb;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LY5/f;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 16
    .line 17
    const v3, 0xf0d4d50

    .line 18
    .line 19
    .line 20
    sget-object v4, LY5/p;->a:Lcom/google/android/gms/ads/internal/client/zzcr;

    .line 21
    .line 22
    invoke-interface {v4, v0, v2, v3, v1}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzl(Lu6/a;Lcom/google/android/gms/internal/ads/zzbpq;ILcom/google/android/gms/internal/ads/zzble;)Lcom/google/android/gms/internal/ads/zzblh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    iget-object v1, p0, LY5/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzaj;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzaj;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zzblk;

    .line 20
    .line 21
    iget-object v2, p0, LY5/f;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 22
    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/zzblb;

    .line 24
    .line 25
    iget-object v4, p0, LY5/f;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzblb;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 28
    .line 29
    .line 30
    const v4, 0xf0d4d50

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzblk;->zze(Lu6/a;Lcom/google/android/gms/internal/ads/zzbpq;ILcom/google/android/gms/internal/ads/zzble;)Lcom/google/android/gms/internal/ads/zzblh;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0
.end method
