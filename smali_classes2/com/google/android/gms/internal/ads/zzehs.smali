.class public final Lcom/google/android/gms/internal/ads/zzehs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeds;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Lcom/google/android/gms/internal/ads/zzdos;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzedp;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfdd;,
            Lcom/google/android/gms/internal/ads/zzehf;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefm;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrp;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzefm;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzbrp;Lcom/google/android/gms/ads/AdFormat;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrq;

    .line 13
    .line 14
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzedp;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrq;-><init>(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdop;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdop;-><init>(Lcom/google/android/gms/internal/ads/zzdgn;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzehs;->zzb:Lcom/google/android/gms/internal/ads/zzdos;

    .line 25
    .line 26
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdos;->zzd(Lcom/google/android/gms/internal/ads/zzcrq;Lcom/google/android/gms/internal/ads/zzdop;)Lcom/google/android/gms/internal/ads/zzdoo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->zzc()Lcom/google/android/gms/internal/ads/zzcwq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzefm;->zzc(Lcom/google/android/gms/internal/ads/zzcwq;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzc:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 38
    .line 39
    check-cast p2, Lcom/google/android/gms/internal/ads/zzefd;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoo;->zzo()Lcom/google/android/gms/internal/ads/zzeio;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefd;->zzc(Lcom/google/android/gms/internal/ads/zzbpw;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdoo;->zzi()Lcom/google/android/gms/internal/ads/zzdon;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzedp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfdd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrp;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzZ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrp;->zzq(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcw;->zzo:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zza:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzU:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzv:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v5, Lu6/b;

    .line 36
    .line 37
    invoke-direct {v5, p1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/zzehq;

    .line 41
    .line 42
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzehr;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzc:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpw;

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbrp;->zzo(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lu6/a;Lcom/google/android/gms/internal/ads/zzbrm;Lcom/google/android/gms/internal/ads/zzbpw;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzU:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzv:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehs;->zza:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v5, Lu6/b;

    .line 70
    .line 71
    invoke-direct {v5, p1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcom/google/android/gms/internal/ads/zzehq;

    .line 75
    .line 76
    invoke-direct {v6, p0, p3, v3}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzehr;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzc:Lcom/google/android/gms/internal/ads/zzcxi;

    .line 80
    .line 81
    move-object v7, p1

    .line 82
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpw;

    .line 83
    .line 84
    move-object v3, p2

    .line 85
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbrp;->zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lu6/a;Lcom/google/android/gms/internal/ads/zzbrm;Lcom/google/android/gms/internal/ads/zzbpw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_0
    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
