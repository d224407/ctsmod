.class public final LP8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN8/g;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP8/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LP8/a;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "zh"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LP8/a;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "play-services-mlkit-text-recognition-chinese"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "text-recognition-chinese"

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LP8/a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "taser_tflite_gocrchinese_and_latin_mbv2_aksara_layout_gcn_mobile"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LP8/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LP8/a;

    .line 12
    .line 13
    iget-object v0, p0, LP8/a;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object p1, p1, LP8/a;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/F;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "optional-module-text-chinese"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP8/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-string v1, "com.google.mlkit.dynamite.text.chinese"

    .line 4
    .line 5
    invoke-static {v0, v1}, LR8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LP8/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x5efc

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x5f0a

    .line 11
    .line 12
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LP8/a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LP8/a;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "com.google.android.gms.mlkit_ocr_chinese"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "com.google.mlkit.dynamite.text.chinese"

    .line 12
    .line 13
    return-object v0
.end method
