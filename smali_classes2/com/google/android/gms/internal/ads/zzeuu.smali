.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lp7/d;
    .locals 7

    .line 1
    check-cast p1, Lo2/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeuy;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeux;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lp7/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcz;->zzc()Lcom/google/android/gms/internal/ads/zzhcy;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p1, p1, Lo2/c;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lo2/d;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcx;->zzc()Lcom/google/android/gms/internal/ads/zzhcw;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v5, v3, Lo2/d;->c:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzhcw;->zzc(I)Lcom/google/android/gms/internal/ads/zzhcw;

    .line 48
    .line 49
    .line 50
    iget-wide v5, v3, Lo2/d;->b:J

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhcw;->zza(J)Lcom/google/android/gms/internal/ads/zzhcw;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v3, Lo2/d;->a:J

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhcw;->zzb(J)Lcom/google/android/gms/internal/ads/zzhcw;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/zzhcx;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Lcom/google/android/gms/internal/ads/zzhcx;)Lcom/google/android/gms/internal/ads/zzhcy;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhcz;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeuy;

    .line 85
    .line 86
    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzeuy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzeux;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lp7/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    return-object p1
.end method
