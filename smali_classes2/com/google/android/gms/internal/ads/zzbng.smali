.class public final synthetic Lcom/google/android/gms/internal/ads/zzbng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgx;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbno;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbng;->zza:Lcom/google/android/gms/internal/ads/zzbno;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls6/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbng;->zza:Lcom/google/android/gms/internal/ads/zzbno;

    .line 15
    .line 16
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzbno;->zzc:J

    .line 17
    .line 18
    sub-long/2addr v0, v8

    .line 19
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzbno;->zzb:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " ms."

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnp;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbno;->zza:Lcom/google/android/gms/internal/ads/zzboi;

    .line 64
    .line 65
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbno;->zzd:Lcom/google/android/gms/internal/ads/zzboh;

    .line 66
    .line 67
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzbno;->zze:Lcom/google/android/gms/internal/ads/zzbnd;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbnd;Ljava/util/ArrayList;J)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzc:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
