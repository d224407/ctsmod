.class public final Lcom/google/android/gms/internal/ads/zzcho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcho;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzchh;)Lcom/google/android/gms/internal/ads/zzcho;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcho;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcho;-><init>(Lcom/google/android/gms/internal/ads/zzchh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcho;->zza:Lcom/google/android/gms/internal/ads/zzchh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchh;->zzc()Lcom/google/android/gms/ads/internal/zzk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
