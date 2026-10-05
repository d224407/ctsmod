.class public final Lcom/google/firebase/ai/type/ThinkingConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ThinkingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ThinkingConfig$Builder;",
        "",
        "<init>",
        "()V",
        "thinkingBudget",
        "",
        "Ljava/lang/Integer;",
        "setThinkingBudget",
        "build",
        "Lcom/google/firebase/ai/type/ThinkingConfig;",
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
.field public thinkingBudget:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/ThinkingConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;->thinkingBudget:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/ThinkingConfig;-><init>(Ljava/lang/Integer;LV9/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final setThinkingBudget(I)Lcom/google/firebase/ai/type/ThinkingConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/ai/type/ThinkingConfig$Builder;->thinkingBudget:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
