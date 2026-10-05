.class public final Lcom/google/android/gms/internal/ads/zzenw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcsq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfed;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfcw;

.field private final zzh:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdsd;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcsq;Lcom/google/android/gms/internal/ads/zzfed;Lcom/google/android/gms/internal/ads/zzfcw;Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzcte;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenw;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenw;->zze:Lcom/google/android/gms/internal/ads/zzcsq;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzf:Lcom/google/android/gms/internal/ads/zzfed;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzg:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzh:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzi:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzj:Lcom/google/android/gms/internal/ads/zzcte;

    .line 29
    .line 30
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzd:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()Lp7/d;
    .locals 10

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzi:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzb()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "seq_num"

    .line 15
    .line 16
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzcq:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ls6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ls6/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzd:J

    .line 51
    .line 52
    sub-long/2addr v4, v6

    .line 53
    const-string v1, "tsacc"

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenw;->zza:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eq v4, v1, :cond_0

    .line 73
    .line 74
    const-string v1, "1"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "0"

    .line 78
    .line 79
    :goto_0
    const-string v4, "foreground"

    .line 80
    .line 81
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzdsd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenw;->zze:Lcom/google/android/gms/internal/ads/zzcsq;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzg:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 87
    .line 88
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzcsq;->zzk(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzf:Lcom/google/android/gms/internal/ads/zzfed;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfed;->zzb()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzenw;->zza:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzc:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzh:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzj:Lcom/google/android/gms/internal/ads/zzcte;

    .line 109
    .line 110
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzfcw;->zzf:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v9, Lcom/google/android/gms/internal/ads/zzenx;

    .line 113
    .line 114
    move-object v0, v9

    .line 115
    move-object v1, v4

    .line 116
    move-object v4, v5

    .line 117
    move-object v5, v6

    .line 118
    move-object v6, v8

    .line 119
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzenx;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcte;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lp7/d;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
