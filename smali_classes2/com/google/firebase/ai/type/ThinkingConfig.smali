.class public final Lcom/google/firebase/ai/type/ThinkingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ThinkingConfig$Builder;,
        Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u0015\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/ThinkingConfig;",
        "",
        "thinkingBudget",
        "",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "getThinkingBudget$com_google_firebase_firebase_ai",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "toInternal",
        "Lcom/google/firebase/ai/type/ThinkingConfig$Internal;",
        "toInternal$com_google_firebase_firebase_ai",
        "Builder",
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
.field private final thinkingBudget:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->thinkingBudget:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILV9/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/ThinkingConfig;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;LV9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/ThinkingConfig;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getThinkingBudget$com_google_firebase_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->thinkingBudget:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ThinkingConfig$Internal;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ThinkingConfig;->thinkingBudget:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ThinkingConfig$Internal;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
