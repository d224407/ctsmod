.class public abstract Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;
.source "SourceFile"


# instance fields
.field protected zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->c()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 14
    .line 15
    return-object v0
.end method
