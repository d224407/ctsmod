.class public final LV8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV8/b;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p3;

.field public final d:Z


# direct methods
.method public constructor <init>(LV8/b;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV8/a;->a:LV8/b;

    .line 5
    .line 6
    iput-object p2, p0, LV8/a;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, LV8/a;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p3;

    .line 11
    .line 12
    iput-boolean p4, p0, LV8/a;->d:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null lineBoxParcels"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static a(LV8/b;)LV8/a;
    .locals 4

    .line 1
    new-instance v0, LV8/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p3;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n3;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;->G:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, LV8/a;-><init>(LV8/b;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LV8/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LV8/a;

    .line 11
    .line 12
    iget-object v1, p1, LV8/a;->a:LV8/b;

    .line 13
    .line 14
    iget-object v3, p0, LV8/a;->a:LV8/b;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, LV8/b;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LV8/a;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;

    .line 23
    .line 24
    iget-object v3, p1, LV8/a;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LV8/a;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p3;

    .line 33
    .line 34
    iget-object v3, p1, LV8/a;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p3;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p3;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LV8/a;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, LV8/a;->d:Z

    .line 45
    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LV8/a;->a:LV8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LV8/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LV8/a;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, LV8/a;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p3;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p3;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-boolean v3, p0, LV8/a;->d:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x4d5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x4cf

    .line 36
    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LV8/a;->a:LV8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LV8/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LV8/a;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/d4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LV8/a;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p3;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "VkpResults{status="

    .line 20
    .line 21
    const-string v4, ", textParcel="

    .line 22
    .line 23
    const-string v5, ", lineBoxParcels="

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v1, v5}, LM/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", fromColdCall="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, LV8/a;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "}"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
