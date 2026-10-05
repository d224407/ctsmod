.class public final LY5/a;
.super LY5/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbpq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY5/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LY5/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LY5/a;->d:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LY5/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzaz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfs;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfs;-><init>()V

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
    iget-object v1, p0, LY5/a;->b:Landroid/content/Context;

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
    iget-object v2, p0, LY5/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, LY5/p;->a:Lcom/google/android/gms/ads/internal/client/zzcr;

    .line 14
    .line 15
    iget-object v4, p0, LY5/a;->d:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 16
    .line 17
    invoke-interface {v3, v0, v2, v4, v1}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzp(Lu6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;I)Lcom/google/android/gms/internal/ads/zzbwv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LY5/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LY5/a;->d:Lcom/google/android/gms/internal/ads/zzbpq;

    .line 4
    .line 5
    iget-object v2, p0, LY5/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxh;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpq;)Lcom/google/android/gms/internal/ads/zzbwv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
