.class public Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "pipeline_jni.cc"
.end annotation


# static fields
.field private static final ROOT_CAUSE_DELIMITER:Ljava/lang/String; = "#vk "


# instance fields
.field private final statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;

.field private final statusMessage:Ljava/lang/String;

.field private final visionkitStatus:LL6/W;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;

    move-result-object v0

    aget-object v0, v0, p1

    .line 2
    iget-object v0, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->C:Ljava/lang/String;

    .line 3
    const-string v1, ": "

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;

    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->visionkitStatus:LL6/W;

    return-void
.end method

.method private constructor <init>(LL6/W;)V
    .locals 3

    .line 13
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;

    move-result-object v0

    invoke-virtual {p1}, LL6/W;->o()I

    move-result v1

    aget-object v0, v0, v1

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->C:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, LL6/W;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    .line 16
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;->values()[Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;

    move-result-object v0

    invoke-virtual {p1}, LL6/W;->o()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;

    .line 19
    invoke-virtual {p1}, LL6/W;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->visionkitStatus:LL6/W;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q5;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 28
    invoke-static {p1, v0}, LL6/W;->p([BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;)LL6/W;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;-><init>(LL6/W;)V

    return-void
.end method


# virtual methods
.method public getComponentStatuses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL6/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->visionkitStatus:LL6/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LL6/W;->r()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p3;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n3;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;->G:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r3;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRootCauseMessage()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "#vk "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i3;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g3;->C:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g3;

    .line 102
    .line 103
    return-object v0
.end method

.method public getStatusCode()Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusCode:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/c;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;->statusMessage:Ljava/lang/String;

    return-object v0
.end method
