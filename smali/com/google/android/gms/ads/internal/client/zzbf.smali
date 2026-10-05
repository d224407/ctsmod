.class public final Lcom/google/android/gms/ads/internal/client/zzbf;
.super Lcom/google/android/gms/internal/ads/zzayt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbh;


# virtual methods
.method public final zzb()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayt;->zza()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzayt;->zzdb(ILandroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
