.class public final LY5/i;
.super LY5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzaz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY5/i;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LY5/i;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    .line 8
    iput-object p4, p0, LY5/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LY5/i;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LY5/i;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "search"

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
    .locals 5

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    iget-object v1, p0, LY5/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xf0d4d50

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LY5/i;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 12
    .line 13
    sget-object v3, LY5/p;->a:Lcom/google/android/gms/ads/internal/client/zzcr;

    .line 14
    .line 15
    iget-object v4, p0, LY5/i;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v3, v0, v2, v4, v1}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzf(Lu6/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LY5/i;->e:Lcom/google/android/gms/ads/internal/client/zzaz;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzaz;->a:Lcom/google/android/gms/ads/internal/client/zzk;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x3

    .line 7
    iget-object v2, p0, LY5/i;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, LY5/i;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 10
    .line 11
    iget-object v4, p0, LY5/i;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzk;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
