.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzen;

.field public final synthetic zzb:Lu6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzen;Lu6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzb:Lu6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzb:Lu6/a;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzen;->zzl(Lcom/google/android/gms/ads/internal/client/zzen;Lu6/a;)V

    return-void
.end method
