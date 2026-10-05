.class public final Lcom/google/firebase/ai/type/UsageMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/UsageMetadata$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0017BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/UsageMetadata;",
        "",
        "promptTokenCount",
        "",
        "candidatesTokenCount",
        "totalTokenCount",
        "promptTokensDetails",
        "",
        "Lcom/google/firebase/ai/type/ModalityTokenCount;",
        "candidatesTokensDetails",
        "thoughtsTokenCount",
        "<init>",
        "(ILjava/lang/Integer;ILjava/util/List;Ljava/util/List;I)V",
        "getPromptTokenCount",
        "()I",
        "getCandidatesTokenCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTotalTokenCount",
        "getPromptTokensDetails",
        "()Ljava/util/List;",
        "getCandidatesTokensDetails",
        "getThoughtsTokenCount",
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
.field private final candidatesTokenCount:Ljava/lang/Integer;

.field private final candidatesTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation
.end field

.field private final promptTokenCount:I

.field private final promptTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation
.end field

.field private final thoughtsTokenCount:I

.field private final totalTokenCount:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ILjava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "promptTokensDetails"

    .line 2
    .line 3
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "candidatesTokensDetails"

    .line 7
    .line 8
    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/google/firebase/ai/type/UsageMetadata;->promptTokenCount:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/ai/type/UsageMetadata;->candidatesTokenCount:Ljava/lang/Integer;

    .line 17
    .line 18
    iput p3, p0, Lcom/google/firebase/ai/type/UsageMetadata;->totalTokenCount:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/firebase/ai/type/UsageMetadata;->promptTokensDetails:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/firebase/ai/type/UsageMetadata;->candidatesTokensDetails:Ljava/util/List;

    .line 23
    .line 24
    iput p6, p0, Lcom/google/firebase/ai/type/UsageMetadata;->thoughtsTokenCount:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getCandidatesTokenCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->candidatesTokenCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCandidatesTokensDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->candidatesTokensDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromptTokenCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->promptTokenCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPromptTokensDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->promptTokensDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThoughtsTokenCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->thoughtsTokenCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalTokenCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/type/UsageMetadata;->totalTokenCount:I

    .line 2
    .line 3
    return v0
.end method
