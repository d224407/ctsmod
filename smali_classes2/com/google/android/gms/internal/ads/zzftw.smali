.class final Lcom/google/android/gms/internal/ads/zzftw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfuo;

.field private static final zzd:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfun;

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuo;

    .line 2
    .line 3
    const-string v1, "OverlayDisplayService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzftw;->zzd:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zza(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfun;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzftw;->zzd:Landroid/content/Intent;

    .line 19
    .line 20
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfts;

    .line 21
    .line 22
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfts;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "OverlayDisplayService"

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfun;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfuo;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzfts;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftw;->zze:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzfud;ILcom/google/android/gms/internal/ads/zzfub;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzc()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftw;->zze:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "callerPackage"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "displayMode"

    .line 28
    .line 29
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzb()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfth;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfth;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfud;->zza()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftn;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzftn;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftv;

    .line 57
    .line 58
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzfub;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    sget-object p3, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zze:Ljava/lang/String;

    .line 73
    .line 74
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p2, "switchDisplayMode overlay display to %d from: %s"

    .line 79
    .line 80
    invoke-virtual {p3, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzfuo;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzftd;Lcom/google/android/gms/internal/ads/zzfub;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzc()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftw;->zze:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "callerPackage"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftd;->zzb()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzftp;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzftp;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftd;->zza()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftq;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzftq;-><init>(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftv;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzfub;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zze:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p2, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 64
    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "dismiss overlay display from: %s"

    .line 70
    .line 71
    invoke-virtual {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfuo;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/internal/ads/zzfub;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzc()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftw;->zze:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "callerPackage"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "windowToken"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzf()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzftu;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "layoutGravity"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzc()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "layoutVerticalMargin"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zza()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    const-string v3, "displayMode"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "triggerMode"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v3, "windowWidthPx"

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zze()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfti;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzfti;-><init>(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/google/android/gms/internal/ads/zzftj;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzftj;-><init>(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzh()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v3, Lcom/google/android/gms/internal/ads/zzftk;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzftk;-><init>(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftl;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzftl;-><init>(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzftw;->zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "stableSessionToken"

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/ads/zzftv;

    .line 130
    .line 131
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzfub;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p1

    .line 139
    sget-object p2, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zze:Ljava/lang/String;

    .line 142
    .line 143
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v0, "show overlay display from: %s"

    .line 148
    .line 149
    invoke-virtual {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfuo;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic zzh(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftw;->zzk(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzftw;->zzk(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzfub;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftt;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftt;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzfuo;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfua;->zzc()Lcom/google/android/gms/internal/ads/zzftz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x1fe0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzftz;->zzb(I)Lcom/google/android/gms/internal/ads/zzftz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftz;->zzc()Lcom/google/android/gms/internal/ads/zzfua;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzfub;->zza(Lcom/google/android/gms/internal/ads/zzfua;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method private static zzk(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final zzd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "unbind LMD display overlay service"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfuo;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfun;->zzn()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzftd;Lcom/google/android/gms/internal/ads/zzfub;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 6
    .line 7
    const-string p2, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfuo;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftd;->zzb()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftd;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 36
    .line 37
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzftw;->zzj(Lcom/google/android/gms/internal/ads/zzfub;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftm;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftm;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzftd;Lcom/google/android/gms/internal/ads/zzfub;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfun;->zzm(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/internal/ads/zzfub;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 6
    .line 7
    const-string p2, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfuo;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfty;->zzh()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 33
    .line 34
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzftw;->zzj(Lcom/google/android/gms/internal/ads/zzfub;Ljava/lang/String;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftr;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzftr;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzfty;Lcom/google/android/gms/internal/ads/zzfub;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfun;->zzm(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfud;Lcom/google/android/gms/internal/ads/zzfub;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftw;->zza:Lcom/google/android/gms/internal/ads/zzfun;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzftw;->zzc:Lcom/google/android/gms/internal/ads/zzfuo;

    .line 6
    .line 7
    const-string p2, "Play Store not found."

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "error: %s"

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfuo;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfud;->zzb()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfud;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 36
    .line 37
    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzftw;->zzj(Lcom/google/android/gms/internal/ads/zzfub;Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfto;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzfto;-><init>(Lcom/google/android/gms/internal/ads/zzftw;Lcom/google/android/gms/internal/ads/zzfud;ILcom/google/android/gms/internal/ads/zzfub;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfun;->zzm(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
