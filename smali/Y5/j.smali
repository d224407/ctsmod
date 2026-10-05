.class public final LY5/j;
.super LY5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzbpq;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY5/j;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LY5/j;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    .line 8
    iput-object p4, p0, LY5/j;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LY5/j;->e:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LY5/j;->f:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LY5/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "interstitial"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfm;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfm;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lu6/b;

    .line 2
    .line 3
    iget-object v0, p0, LY5/j;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LY5/j;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    .line 10
    iget-object v3, p0, LY5/j;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LY5/p;->a:Lcom/google/android/gms/ads/internal/client/zzcr;

    .line 13
    .line 14
    iget-object v4, p0, LY5/j;->e:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 15
    .line 16
    const v5, 0xf0d4d50

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzcr;->zze(Lu6/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LY5/j;->f:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzaz;->a:Lcom/google/android/gms/ads/internal/client/zzk;

    .line 4
    .line 5
    iget-object v5, p0, LY5/j;->e:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    iget-object v2, p0, LY5/j;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, LY5/j;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 11
    .line 12
    iget-object v4, p0, LY5/j;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzk;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
