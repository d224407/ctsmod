.class public final Lcom/google/android/gms/ads/internal/client/zzek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/util/Set;

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:J

.field public final o:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzej;Lcom/google/android/gms/internal/ads/zzfob;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->n:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->o:J

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzej;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzej;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzej;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Ljava/util/Set;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzej;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzej;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzej;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzej;->j:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget p2, p1, Lcom/google/android/gms/ads/internal/client/zzej;->k:I

    .line 44
    .line 45
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:I

    .line 46
    .line 47
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzej;->d:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:Ljava/util/Set;

    .line 54
    .line 55
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzej;->e:Landroid/os/Bundle;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzej;->f:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Ljava/util/Set;

    .line 66
    .line 67
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzej;->l:Z

    .line 68
    .line 69
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Z

    .line 70
    .line 71
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzej;->m:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Ljava/lang/String;

    .line 74
    .line 75
    iget p2, p1, Lcom/google/android/gms/ads/internal/client/zzej;->n:I

    .line 76
    .line 77
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzek;->m:I

    .line 78
    .line 79
    iget-wide p1, p1, Lcom/google/android/gms/ads/internal/client/zzej;->o:J

    .line 80
    .line 81
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->o:J

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->m:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->g:I

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->o:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->n:J

    return-wide v0
.end method

.method public final zze(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final zzf()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzg(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzh()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzn()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final zzo()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final zzp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->n:J

    return-void
.end method

.method public final zzq()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->k:Z

    return v0
.end method

.method public final zzr(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzey;->zzf()Lcom/google/android/gms/ads/internal/client/zzey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzey;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzD(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzek;->h:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
