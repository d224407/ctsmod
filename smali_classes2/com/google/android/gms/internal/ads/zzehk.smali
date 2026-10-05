.class public final Lcom/google/android/gms/internal/ads/zzehk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzehb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzehb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzehb;)Lcom/google/android/gms/internal/ads/zzehk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzehk;-><init>(Lcom/google/android/gms/internal/ads/zzehb;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ls6/a;Lcom/google/android/gms/internal/ads/zzehd;Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzfjy;)Lcom/google/android/gms/internal/ads/zzehb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/google/android/gms/internal/ads/zzehb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehb;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzehb;-><init>(Ls6/a;Lcom/google/android/gms/internal/ads/zzehd;Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzfjy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
