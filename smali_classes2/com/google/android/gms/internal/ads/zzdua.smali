.class public final Lcom/google/android/gms/internal/ads/zzdua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtk;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfbr;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzche;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzche;->zzv()Lcom/google/android/gms/internal/ads/zzfbt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbt;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfbt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfbt;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfbt;->zzc()Lcom/google/android/gms/internal/ads/zzfbu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfbu;->zza()Lcom/google/android/gms/internal/ads/zzfbr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdua;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:J

    return-wide v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdua;)Lcom/google/android/gms/internal/ads/zzdtp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Lcom/google/android/gms/internal/ads/zzdtp;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdty;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdty;-><init>(Lcom/google/android/gms/internal/ads/zzdua;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfbr;->zzh(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzbxc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    .line 15
    const-string v0, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Lcom/google/android/gms/internal/ads/zzfbr;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdtz;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdtz;-><init>(Lcom/google/android/gms/internal/ads/zzdua;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbr;->zzn(Lcom/google/android/gms/internal/ads/zzbwy;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu6/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbr;->zzp(Lu6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 23
    .line 24
    const-string v1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
