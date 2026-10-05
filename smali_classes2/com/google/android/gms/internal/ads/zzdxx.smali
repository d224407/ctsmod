.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zza:Lcom/google/android/gms/internal/ads/zzdyb;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lp7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zza:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyb;->zzc(Lcom/google/android/gms/internal/ads/zzdyb;Lorg/json/JSONObject;)Lp7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
