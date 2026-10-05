.class public Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
.super Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/zzbge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbge;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->j:Lcom/google/android/gms/internal/ads/zzbge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->j:Lcom/google/android/gms/internal/ads/zzbge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Lcom/google/android/gms/internal/ads/zzbge;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
