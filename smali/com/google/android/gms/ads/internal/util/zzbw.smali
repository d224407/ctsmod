.class public final Lcom/google/android/gms/ads/internal/util/zzbw;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p4, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 13
    .line 14
    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->a:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->a:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbw;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfjp;

    .line 14
    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/zzcaf;->zze:Lcom/google/android/gms/internal/ads/zzgdz;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzfjp;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzgdz;Lcom/google/android/gms/internal/ads/zzfjq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfjp;->zzd(Ljava/lang/String;)Lp7/d;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 26
    .line 27
    .line 28
    return-void
.end method
