.class public final Lcom/google/android/gms/ads/internal/util/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/zzaqg;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbde;->zza(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzeJ:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzaz;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaqg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzark;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqr;)Lcom/google/android/gms/internal/ads/zzaqg;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 55
    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lp7/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcak;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcak;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbm;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbm;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzcak;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaqg;->zza(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzaqd;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final zzb(ILjava/lang/String;Ljava/util/Map;[B)Lp7/d;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v10, La6/e;

    .line 4
    .line 5
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzcak;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, LS5/x;

    .line 9
    .line 10
    move-object v11, p0

    .line 11
    invoke-direct {v6, p0, v0, v10}, LS5/x;-><init>(Lcom/google/android/gms/ads/internal/util/zzbo;Ljava/lang/String;La6/e;)V

    .line 12
    .line 13
    .line 14
    new-instance v12, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    invoke-direct {v12, v13}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v14, La6/d;

    .line 21
    .line 22
    move-object v1, v14

    .line 23
    move-object v2, p0

    .line 24
    move/from16 v3, p1

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-object v5, v10

    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    move-object v9, v12

    .line 34
    invoke-direct/range {v1 .. v9}, La6/d;-><init>(Lcom/google/android/gms/ads/internal/util/zzbo;ILjava/lang/String;La6/e;LS5/x;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    const-string v1, "GET"

    .line 44
    .line 45
    invoke-virtual {v14}, La6/d;->zzl()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez p4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object/from16 v13, p4

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v12, v0, v1, v2, v13}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzapl; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbo;->a:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 69
    .line 70
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzaqg;->zza(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzaqd;

    .line 71
    .line 72
    .line 73
    return-object v10
.end method
