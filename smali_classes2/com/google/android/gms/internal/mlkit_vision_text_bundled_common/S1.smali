.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7fff

    .line 5
    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;->a:I

    .line 15
    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;->a:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;->a:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;->b:I

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;->b:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;->a:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
