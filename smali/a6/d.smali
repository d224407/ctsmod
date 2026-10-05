.class public final La6/d;
.super Lcom/google/android/gms/internal/ads/zzari;
.source "SourceFile"


# instance fields
.field public final synthetic C:[B

.field public final synthetic D:Ljava/util/Map;

.field public final synthetic E:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbo;ILjava/lang/String;La6/e;LS5/x;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V
    .locals 0

    .line 1
    iput-object p6, p0, La6/d;->C:[B

    .line 2
    .line 3
    iput-object p7, p0, La6/d;->D:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p8, p0, La6/d;->E:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzari;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaqi;Lcom/google/android/gms/internal/ads/zzaqh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzl()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, La6/d;->D:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La6/d;->zzz(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzx()[B
    .locals 1

    .line 1
    iget-object v0, p0, La6/d;->C:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public final zzz(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/d;->E:Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzari;->zzz(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
