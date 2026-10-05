.class public abstract LC6/U2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;)LL6/n;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;->F:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p0, v3, :cond_1

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    move v5, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x4

    .line 23
    move v5, p0

    .line 24
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;

    .line 25
    .line 26
    iget p0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;->D:I

    .line 27
    .line 28
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;->E:I

    .line 29
    .line 30
    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    iget-wide p0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U3;->G:J

    .line 36
    .line 37
    mul-long/2addr v2, p0

    .line 38
    new-instance p0, LL6/n;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v5}, LL6/n;-><init>([BJLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S1;I)V

    .line 42
    .line 43
    .line 44
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
