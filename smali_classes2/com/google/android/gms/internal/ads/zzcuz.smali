.class public final synthetic Lcom/google/android/gms/internal/ads/zzcuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcvb;

.field public final synthetic zzb:Lp7/d;

.field public final synthetic zzc:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvb;Lp7/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zza:Lcom/google/android/gms/internal/ads/zzcvb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzb:Lp7/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzc:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zza:Lcom/google/android/gms/internal/ads/zzcvb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzb:Lp7/d;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuz;->zzc:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcvb;->zza(Lcom/google/android/gms/internal/ads/zzcvb;Lp7/d;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbvq;

    move-result-object v0

    return-object v0
.end method
