.class public final Lcom/google/android/gms/internal/ads/zzcpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcoz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhha;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzhha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zza:Lcom/google/android/gms/internal/ads/zzcoz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcoz;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcos;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcov;

    .line 2
    .line 3
    return-object p1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzhha;)Lcom/google/android/gms/internal/ads/zzcpf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcpf;-><init>(Lcom/google/android/gms/internal/ads/zzcoz;Lcom/google/android/gms/internal/ads/zzhha;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpf;->zzb:Lcom/google/android/gms/internal/ads/zzhha;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcow;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcow;->zza()Lcom/google/android/gms/internal/ads/zzcov;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpf;->zza()Lcom/google/android/gms/internal/ads/zzcos;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
