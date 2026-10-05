.class public final LY5/u;
.super Lcom/google/android/gms/internal/ads/zzbmj;
.source "SourceFile"


# instance fields
.field public final synthetic C:Lcom/google/android/gms/ads/internal/client/zzey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzey;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/u;->C:Lcom/google/android/gms/ads/internal/client/zzey;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LY5/u;->C:Lcom/google/android/gms/ads/internal/client/zzey;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzey;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/client/zzey;->g:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzey;->h:Z

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzey;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzey;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzey;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbmm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
