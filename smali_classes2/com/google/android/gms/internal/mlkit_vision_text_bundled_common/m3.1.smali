.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ln6/a;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x1

    .line 12
    .line 13
    add-int/2addr v3, v5

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int v3, v0, v0

    .line 23
    .line 24
    :cond_0
    if-gez v3, :cond_1

    .line 25
    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->c:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->a:[Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->c:Z

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->b:I

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->b:I

    .line 59
    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m3;->b:I

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p3;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;->G:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :goto_0
    return-object v0
.end method
