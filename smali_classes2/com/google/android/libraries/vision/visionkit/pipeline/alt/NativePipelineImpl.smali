.class Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/vision/visionkit/pipeline/alt/a;


# instance fields
.field public C:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

.field public D:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

.field public E:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

.field public F:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->D:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->E:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->F:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->C:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public native close(JJJJJ)V
.end method

.method public closeFileDescriptor(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->F:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->C:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->D:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->E:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->F:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    return-void
.end method

.method public native initialize([BJJJJJ)J
.end method

.method public native initializeFrameBufferReleaseCallback(J)J
.end method

.method public native initializeFrameManager()J
.end method

.method public native initializeIsolationCallback()J
.end method

.method public native initializeResultsCallback()J
.end method

.method public onReleaseAtTimestampUs(J)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->D:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;->a:LBa/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LBa/c;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public onResult([B)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->C:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 2
    .line 3
    invoke-static {p1, v0}, LL6/E;->q([BLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;)LL6/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->E:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "Pipeline received results: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "VisionKit"

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    return-void
.end method

.method public openFileDescriptor(Ljava/lang/String;)I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/alt/NativePipelineImpl;->F:Lcom/google/android/libraries/vision/visionkit/pipeline/alt/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    return p1
.end method

.method public native process(JJJ[BIIII)[B
.end method

.method public native processBitmap(JJLandroid/graphics/Bitmap;IIII)[B
.end method

.method public native processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B
.end method

.method public native start(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;
        }
    .end annotation
.end method

.method public native stop(J)Z
.end method

.method public native waitUntilIdle(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/vision/visionkit/pipeline/alt/PipelineException;
        }
    .end annotation
.end method
