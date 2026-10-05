.class public Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y3;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public newTextRecognizer(Lu6/a;)LO8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Please use newTextRecognizerWithOptions instead."

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic newTextRecognizer(Lu6/a;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;->newTextRecognizer(Lu6/a;)LO8/a;

    move-result-object p1

    return-object p1
.end method

.method public newTextRecognizerWithOptions(Lu6/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;)LO8/a;
    .locals 6

    .line 2
    invoke-static {p1}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    new-instance p1, LO8/a;

    .line 3
    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->C:Ljava/lang/String;

    .line 4
    iget-object v4, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->H:Ljava/lang/String;

    iget-boolean v5, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->I:Z

    iget-object v3, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;->E:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LO8/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public bridge synthetic newTextRecognizerWithOptions(Lu6/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/mlkit/vision/text/bundled/common/BundledTextRecognizerCreator;->newTextRecognizerWithOptions(Lu6/a;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/e4;)LO8/a;

    move-result-object p1

    return-object p1
.end method
