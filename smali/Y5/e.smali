.class public final LY5/e;
.super LY5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY5/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LY5/e;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    iget-object v1, p0, LY5/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY5/e;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 9
    .line 10
    const v2, 0xf0d4d50

    .line 11
    .line 12
    .line 13
    sget-object v3, LY5/p;->a:Lcom/google/android/gms/ads/internal/client/zzcr;

    .line 14
    .line 15
    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzm(Lu6/a;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbtj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    iget-object v1, p0, LY5/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzah;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzah;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbtm;

    .line 20
    .line 21
    iget-object v2, p0, LY5/e;->c:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 22
    .line 23
    const v3, 0xf0d4d50

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbtm;->zze(Lu6/a;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbtj;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method
