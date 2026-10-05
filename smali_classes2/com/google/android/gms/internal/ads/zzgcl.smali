.class public final synthetic Lcom/google/android/gms/internal/ads/zzgcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgcn;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lp7/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcn;ILp7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zzc:Lp7/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zza:Lcom/google/android/gms/internal/ads/zzgcn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcl;->zzc:Lp7/d;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcn;->zzf(Lcom/google/android/gms/internal/ads/zzgcn;ILp7/d;)V

    return-void
.end method
