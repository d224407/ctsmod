.class public final Lcom/google/firebase/ai/type/ToolConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ToolConfig$Internal;,
        Lcom/google/firebase/ai/type/ToolConfig$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000bB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ToolConfig;",
        "",
        "functionCallingConfig",
        "Lcom/google/firebase/ai/type/FunctionCallingConfig;",
        "<init>",
        "(Lcom/google/firebase/ai/type/FunctionCallingConfig;)V",
        "getFunctionCallingConfig$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/FunctionCallingConfig;",
        "toInternal",
        "Lcom/google/firebase/ai/type/ToolConfig$Internal;",
        "toInternal$com_google_firebase_firebase_ai",
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
.field private final functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/FunctionCallingConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ToolConfig;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getFunctionCallingConfig$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/FunctionCallingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ToolConfig$Internal;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ToolConfig;->functionCallingConfig:Lcom/google/firebase/ai/type/FunctionCallingConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig;->getMode$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/FunctionCallingConfig$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/firebase/ai/type/ToolConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v2, v3, v2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->NONE:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v2, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->AUTO:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v2, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->ANY:Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig;->getAllowedFunctionNames$com_google_firebase_firebase_ai()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_1
    new-instance v0, Lcom/google/firebase/ai/type/ToolConfig$Internal;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ToolConfig$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
