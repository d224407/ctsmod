.class public final Lcom/google/firebase/ai/type/LiveGenerationConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;",
        "LG9/A;",
        "init",
        "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
        "liveGenerationConfig",
        "(LU9/k;)Lcom/google/firebase/ai/type/LiveGenerationConfig;",
        "com.google.firebase-firebase-ai"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final liveGenerationConfig(LU9/k;)Lcom/google/firebase/ai/type/LiveGenerationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/k;",
            ")",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig;"
        }
    .end annotation

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->Companion:Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;->builder()Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;->build()Lcom/google/firebase/ai/type/LiveGenerationConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
