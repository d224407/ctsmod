.class public final Lcom/google/android/gms/internal/ads/zzefb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedm;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgf;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfbz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdgf;Lcom/google/android/gms/internal/ads/zzfbz;Lcom/google/android/gms/internal/ads/zzdsj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Lcom/google/android/gms/internal/ads/zzdgf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzfbz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefb;->zze:Lcom/google/android/gms/internal/ads/zzdsj;

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzefb;)Lcom/google/android/gms/internal/ads/zzdsj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zze:Lcom/google/android/gms/internal/ads/zzdsj;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzefb;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcd;Ljava/lang/Object;)Lp7/d;
    .locals 9

    .line 1
    :try_start_0
    new-instance p5, LE8/k;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p5, v0}, LE8/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, LE8/k;->b()Ll4/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p5, p5, Ll4/e0;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p5, Landroid/content/Intent;

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v1, p5, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 23
    .line 24
    .line 25
    new-instance p5, Lcom/google/android/gms/internal/ads/zzcak;

    .line 26
    .line 27
    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzcak;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Lcom/google/android/gms/internal/ads/zzdgf;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrq;

    .line 33
    .line 34
    invoke-direct {v2, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzcrq;-><init>(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdff;

    .line 38
    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/zzefa;

    .line 40
    .line 41
    invoke-direct {v3, p0, p5, p3}, Lcom/google/android/gms/internal/ads/zzefa;-><init>(Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzcak;Lcom/google/android/gms/internal/ads/zzfca;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdff;-><init>(Lcom/google/android/gms/internal/ads/zzdgn;Lcom/google/android/gms/internal/ads/zzcfg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzdgf;->zzd(Lcom/google/android/gms/internal/ads/zzcrq;Lcom/google/android/gms/internal/ads/zzdff;)Lcom/google/android/gms/internal/ads/zzdfc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfc;->zza()Lcom/google/android/gms/internal/ads/zzcye;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {v5, p3, p3, p3}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p4, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v0, p2

    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzded;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzcak;->zzc(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzd:Lcom/google/android/gms/internal/ads/zzfbz;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfbz;->zza()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfc;->zzg()Lcom/google/android/gms/internal/ads/zzdfb;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lp7/d;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 92
    .line 93
    const-string p1, "Error in CustomTabsAdRenderer"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzfca;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfca;->zzv:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "tab_url"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;)Lp7/d;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zznw:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zze:Lcom/google/android/gms/internal/ads/zzdsj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "action"

    .line 26
    .line 27
    const-string v2, "cstm_tbs_rndr"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzj()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzefb;->zze(Lcom/google/android/gms/internal/ads/zzfca;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v4, v1

    .line 49
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfcm;->zzb:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lp7/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeez;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p1

    .line 62
    move-object v6, p2

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(Lcom/google/android/gms/internal/ads/zzefb;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcd;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzn(Lp7/d;Lcom/google/android/gms/internal/ads/zzgcu;Ljava/util/concurrent/Executor;)Lp7/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbef;->zzg(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzefb;->zze(Lcom/google/android/gms/internal/ads/zzfca;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
