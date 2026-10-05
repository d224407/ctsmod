.class public final Lcom/google/android/gms/ads/internal/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lcom/google/android/gms/internal/ads/zzbya;

.field public final d:Lcom/google/android/gms/internal/ads/zzbuy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbya;Lcom/google/android/gms/internal/ads/zzbuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->c:Lcom/google/android/gms/internal/ads/zzbya;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbuy;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(ZLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzb;->d:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->b:Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->d:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->c:Lcom/google/android/gms/internal/ads/zzbya;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbya;->zza()Lcom/google/android/gms/internal/ads/zzbxx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbxx;->zzf:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:Z

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    :cond_1
    const-string v2, ""

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    move-object p1, v2

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbya;->zze(Ljava/lang/String;Ljava/util/Map;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:Z

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zzb:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "{NAVIGATION_URL}"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return-void
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->c:Lcom/google/android/gms/internal/ads/zzbya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbya;->zza()Lcom/google/android/gms/internal/ads/zzbxx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbxx;->zzf:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->d:Lcom/google/android/gms/internal/ads/zzbuy;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbuy;->zza:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
