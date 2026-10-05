.class public final Lcom/google/firebase/ai/type/Candidate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Candidate$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\u0019B=\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Candidate;",
        "",
        "content",
        "Lcom/google/firebase/ai/type/Content;",
        "safetyRatings",
        "",
        "Lcom/google/firebase/ai/type/SafetyRating;",
        "citationMetadata",
        "Lcom/google/firebase/ai/type/CitationMetadata;",
        "finishReason",
        "Lcom/google/firebase/ai/type/FinishReason;",
        "groundingMetadata",
        "Lcom/google/firebase/ai/type/GroundingMetadata;",
        "<init>",
        "(Lcom/google/firebase/ai/type/Content;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata;Lcom/google/firebase/ai/type/FinishReason;Lcom/google/firebase/ai/type/GroundingMetadata;)V",
        "getContent",
        "()Lcom/google/firebase/ai/type/Content;",
        "getSafetyRatings",
        "()Ljava/util/List;",
        "getCitationMetadata",
        "()Lcom/google/firebase/ai/type/CitationMetadata;",
        "getFinishReason",
        "()Lcom/google/firebase/ai/type/FinishReason;",
        "getGroundingMetadata",
        "()Lcom/google/firebase/ai/type/GroundingMetadata;",
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
.field private final citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata;

.field private final content:Lcom/google/firebase/ai/type/Content;

.field private final finishReason:Lcom/google/firebase/ai/type/FinishReason;

.field private final groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata;

.field private final safetyRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/Content;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata;Lcom/google/firebase/ai/type/FinishReason;Lcom/google/firebase/ai/type/GroundingMetadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating;",
            ">;",
            "Lcom/google/firebase/ai/type/CitationMetadata;",
            "Lcom/google/firebase/ai/type/FinishReason;",
            "Lcom/google/firebase/ai/type/GroundingMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safetyRatings"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/ai/type/Candidate;->content:Lcom/google/firebase/ai/type/Content;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate;->safetyRatings:Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/firebase/ai/type/Candidate;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/firebase/ai/type/Candidate;->finishReason:Lcom/google/firebase/ai/type/FinishReason;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/firebase/ai/type/Candidate;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getCitationMetadata()Lcom/google/firebase/ai/type/CitationMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Lcom/google/firebase/ai/type/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate;->content:Lcom/google/firebase/ai/type/Content;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinishReason()Lcom/google/firebase/ai/type/FinishReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate;->finishReason:Lcom/google/firebase/ai/type/FinishReason;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroundingMetadata()Lcom/google/firebase/ai/type/GroundingMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafetyRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate;->safetyRatings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
