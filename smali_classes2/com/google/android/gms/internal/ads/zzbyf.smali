.class public final Lcom/google/android/gms/internal/ads/zzbyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ls6/a;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbyd;


# direct methods
.method public constructor <init>(Ls6/a;Lcom/google/android/gms/internal/ads/zzbyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Ls6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zzb:Lcom/google/android/gms/internal/ads/zzbyd;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbyp;->zza()Lcom/google/android/gms/internal/ads/zzbyf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final zzb(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zzb:Lcom/google/android/gms/internal/ads/zzbyd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbyd;->zza(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzfx;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Ls6/a;

    .line 2
    .line 3
    check-cast p1, Ls6/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zzb:Lcom/google/android/gms/internal/ads/zzbyd;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyd;->zza(IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zza:Ls6/a;

    .line 2
    .line 3
    check-cast v0, Ls6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyf;->zzb:Lcom/google/android/gms/internal/ads/zzbyd;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyd;->zza(IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
