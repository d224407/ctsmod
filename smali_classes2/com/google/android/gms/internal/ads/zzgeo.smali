.class final Lcom/google/android/gms/internal/ads/zzgeo;
.super Lcom/google/android/gms/internal/ads/zzgdd;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzgdv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgct;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgem;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgem;-><init>(Lcom/google/android/gms/internal/ads/zzgeo;Lcom/google/android/gms/internal/ads/zzgct;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zza:Lcom/google/android/gms/internal/ads/zzgdv;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgdd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgen;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgen;-><init>(Lcom/google/android/gms/internal/ads/zzgeo;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zza:Lcom/google/android/gms/internal/ads/zzgdv;

    return-void
.end method

.method public static zze(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgeo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgeo;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgeo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zza:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdv;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zza:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 10
    .line 11
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zza:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdv;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "task=["

    .line 10
    .line 11
    const-string v2, "]"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->zza()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcb;->zzo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zza:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdv;->zzh()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeo;->zza:Lcom/google/android/gms/internal/ads/zzgdv;

    .line 16
    .line 17
    return-void
.end method
