.class public final Lcom/google/android/gms/internal/ads/zzerv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzdvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerv;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzb:Lcom/google/android/gms/internal/ads/zzdvi;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzerv;)Lcom/google/android/gms/internal/ads/zzerw;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzerv;->zzb:Lcom/google/android/gms/internal/ads/zzdvi;

    .line 2
    .line 3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzerw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzr()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzu()Lcom/google/android/gms/ads/internal/util/zzay;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzl()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzp()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvi;->zzs()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzerw;-><init>(Ljava/lang/String;ZZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final zzb()Lp7/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeru;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeru;-><init>(Lcom/google/android/gms/internal/ads/zzerv;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerv;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)Lp7/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
