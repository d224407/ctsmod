.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->a:Lcom/google/android/gms/internal/ads/zzhha;

    .line 5
    .line 6
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhha;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;
    .locals 0

    new-instance p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;-><init>(Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffu;->zzc()Lcom/google/android/gms/internal/ads/zzgdy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->a:Lcom/google/android/gms/internal/ads/zzhha;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdxp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxp;->zza()Lcom/google/android/gms/internal/ads/zzdxo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdxo;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbj;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
