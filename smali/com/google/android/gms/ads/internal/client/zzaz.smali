.class public final Lcom/google/android/gms/ads/internal/client/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzk;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzi;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzfg;

.field public final d:Lcom/google/android/gms/internal/ads/zzbil;

.field public final e:Lcom/google/android/gms/internal/ads/zzbtn;

.field public final f:Lcom/google/android/gms/internal/ads/zzbim;

.field public g:Lcom/google/android/gms/internal/ads/zzbup;

.field public final h:Lcom/google/android/gms/ads/internal/client/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzfg;Lcom/google/android/gms/internal/ads/zzbil;Lcom/google/android/gms/internal/ads/zzbxh;Lcom/google/android/gms/internal/ads/zzbtn;Lcom/google/android/gms/internal/ads/zzbim;Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->a:Lcom/google/android/gms/ads/internal/client/zzk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->b:Lcom/google/android/gms/ads/internal/client/zzi;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->c:Lcom/google/android/gms/ads/internal/client/zzfg;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->d:Lcom/google/android/gms/internal/ads/zzbil;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->e:Lcom/google/android/gms/internal/ads/zzbtn;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->f:Lcom/google/android/gms/internal/ads/zzbim;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/zzaz;->h:Lcom/google/android/gms/ads/internal/client/zzl;

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    const-string v1, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "flow"

    .line 14
    .line 15
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "gmob-apps"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final zzd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/ads/internal/client/zzbt;
    .locals 1

    .line 1
    new-instance v0, LY5/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LY5/k;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, LY5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbt;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zze(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 7

    .line 1
    new-instance v6, LY5/h;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LY5/h;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v6, p1, p2}, LY5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 18
    .line 19
    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/ads/internal/client/zzbx;
    .locals 7

    .line 1
    new-instance v6, LY5/j;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LY5/j;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v6, p1, p2}, LY5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 18
    .line 19
    return-object p1
.end method

.method public final zzg(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/ads/internal/client/zzck;
    .locals 1

    .line 1
    new-instance v0, LY5/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LY5/l;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, LY5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzck;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/ads/internal/client/zzdw;
    .locals 1

    .line 1
    new-instance v0, LY5/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LY5/c;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, LY5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdw;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zzj(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbgt;
    .locals 1

    .line 1
    new-instance v0, LY5/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, LY5/n;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, LY5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgt;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zzk(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzbgz;
    .locals 1

    .line 1
    new-instance v0, LY5/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LY5/o;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2}, LY5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgz;

    .line 16
    .line 17
    return-object p1
.end method

.method public final zzn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)Lcom/google/android/gms/internal/ads/zzblh;
    .locals 1

    .line 1
    new-instance v0, LY5/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LY5/f;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, LY5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblh;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/internal/ads/zzbtj;
    .locals 1

    .line 1
    new-instance v0, LY5/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LY5/e;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, LY5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtj;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zzq(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbtq;
    .locals 5

    .line 1
    new-instance v0, LY5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LY5/b;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    invoke-virtual {v0, p1, v4}, LY5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtq;

    .line 34
    .line 35
    return-object p1
.end method

.method public final zzs(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/internal/ads/zzbwv;
    .locals 1

    .line 1
    new-instance v0, LY5/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LY5/a;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, LY5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwv;

    .line 12
    .line 13
    return-object p1
.end method

.method public final zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/internal/ads/zzbza;
    .locals 1

    .line 1
    new-instance v0, LY5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LY5/d;-><init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpq;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {v0, p1, p2}, LY5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbza;

    .line 12
    .line 13
    return-object p1
.end method
