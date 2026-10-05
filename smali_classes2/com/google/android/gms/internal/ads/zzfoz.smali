.class public final Lcom/google/android/gms/internal/ads/zzfoz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoy;

.field private zze:LK6/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfoi;Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzfox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzc:Lcom/google/android/gms/internal/ads/zzfoi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzd:Lcom/google/android/gms/internal/ads/zzfoy;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzfoz;)Lcom/google/android/gms/internal/ads/zzatq;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zza:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfoq;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzatq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static zzc(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfoi;Lcom/google/android/gms/internal/ads/zzfok;)Lcom/google/android/gms/internal/ads/zzfoz;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfoz;

    .line 2
    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfox;

    .line 4
    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfox;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfoi;Lcom/google/android/gms/internal/ads/zzfok;Lcom/google/android/gms/internal/ads/zzfox;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfov;

    .line 17
    .line 18
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzfov;-><init>(Lcom/google/android/gms/internal/ads/zzfoz;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/zzfoz;->zzb:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p0, p1}, LB6/D6;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LK6/p;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfow;

    .line 28
    .line 29
    invoke-direct {p2, v6}, Lcom/google/android/gms/internal/ads/zzfow;-><init>(Lcom/google/android/gms/internal/ads/zzfoz;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LK6/p;->b(Ljava/util/concurrent/Executor;LK6/e;)LK6/p;

    .line 33
    .line 34
    .line 35
    iput-object p0, v6, Lcom/google/android/gms/internal/ads/zzfoz;->zze:LK6/h;

    .line 36
    .line 37
    return-object v6
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzfoz;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzc:Lcom/google/android/gms/internal/ads/zzfoi;

    .line 13
    .line 14
    const/16 v0, 0x7e9

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc(IJLjava/lang/Exception;)LK6/h;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzatq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zzd:Lcom/google/android/gms/internal/ads/zzfoy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoz;->zze:LK6/h;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfoy;->zza()Lcom/google/android/gms/internal/ads/zzatq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, LK6/h;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v1}, LK6/h;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatq;

    .line 21
    .line 22
    return-object v0
.end method
