.class final Lcom/google/android/gms/internal/ads/zzflc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfld;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Lcom/google/android/gms/internal/ads/zzfld;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Lcom/google/android/gms/internal/ads/zzfld;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzf(Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/android/gms/internal/ads/zzfkl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzi(Lcom/google/android/gms/internal/ads/zzfld;)Ls6/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls6/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzg(Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/android/gms/internal/ads/zzfkt;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfld;->zze:Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 31
    .line 32
    iget v6, v1, Lcom/google/android/gms/ads/internal/client/zzfv;->zzd:I

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfld;->zzm(Lcom/google/android/gms/internal/ads/zzfld;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfkl;->zzj(JLcom/google/android/gms/internal/ads/zzfkt;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
