.class public final Lcom/google/firebase/ai/type/LiveClientSetupMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/ai/type/PublicPreviewAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0017B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveClientSetupMessage;",
        "",
        "model",
        "",
        "generationConfig",
        "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
        "tools",
        "",
        "Lcom/google/firebase/ai/type/Tool$Internal;",
        "systemInstruction",
        "Lcom/google/firebase/ai/type/Content$Internal;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;)V",
        "getModel",
        "()Ljava/lang/String;",
        "getGenerationConfig",
        "()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
        "getTools",
        "()Ljava/util/List;",
        "getSystemInstruction",
        "()Lcom/google/firebase/ai/type/Content$Internal;",
        "toInternal",
        "Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;",
        "Internal",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

.field private final model:Ljava/lang/String;

.field private final systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

.field private final tools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->model:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->tools:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getGenerationConfig()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemInstruction()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTools()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toInternal()Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->model:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->tools:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;-><init>(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
