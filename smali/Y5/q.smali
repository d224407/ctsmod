.class public final LY5/q;
.super Lcom/google/android/gms/ads/internal/client/zzbc;
.source "SourceFile"


# instance fields
.field public final synthetic E:Lcom/google/android/gms/ads/internal/client/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzen;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/q;->E:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbc;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY5/q;->E:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzen;->d:Lcom/google/android/gms/ads/VideoController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzed;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbc;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, LY5/q;->E:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzen;->d:Lcom/google/android/gms/ads/VideoController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzen;->zzj()Lcom/google/android/gms/ads/internal/client/zzed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zzb(Lcom/google/android/gms/ads/internal/client/zzed;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/client/zzbc;->onAdLoaded()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
