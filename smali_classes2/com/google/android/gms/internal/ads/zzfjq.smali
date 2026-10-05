.class public final Lcom/google/android/gms/internal/ads/zzfjq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzecc;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls6/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    move-object v0, v6

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p1

    .line 19
    move v5, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzecc;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjq;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzeca;->zzd(Lcom/google/android/gms/internal/ads/zzecc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
