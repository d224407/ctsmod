.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL2/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LL2/h;

    const/16 v5, 0x1a

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LL2/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;->a:LL2/h;

    return-void
.end method

.method public static b(LL2/h;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, LL2/h;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object p0, p0, LL2/h;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;

    .line 14
    .line 15
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static d(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;LL2/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, LL2/h;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->g(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LL2/h;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->g(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 1

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;->a:LL2/h;

    .line 8
    .line 9
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;->b(LL2/h;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1, p1, p2}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c()LL2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;->a:LL2/h;

    .line 2
    .line 3
    return-object v0
.end method
