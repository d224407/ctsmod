.class public final Lcom/google/firebase/ai/type/Candidate$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Candidate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;,
        Lcom/google/firebase/ai/type/Candidate$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0081\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@BI\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBS\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010 \u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*JR\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u001a\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010\"R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u00089\u0010$R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010:\u001a\u0004\u0008;\u0010&R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010<\u001a\u0004\u0008=\u0010(R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008?\u0010*\u00a8\u0006B"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/Candidate$Internal;",
        "",
        "Lcom/google/firebase/ai/type/Content$Internal;",
        "content",
        "Lcom/google/firebase/ai/type/FinishReason$Internal;",
        "finishReason",
        "",
        "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
        "safetyRatings",
        "Lcom/google/firebase/ai/type/CitationMetadata$Internal;",
        "citationMetadata",
        "Lcom/google/firebase/ai/type/GroundingMetadata$Internal;",
        "groundingMetadata",
        "<init>",
        "(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;)V",
        "",
        "seen0",
        "LFb/l0;",
        "serializationConstructorMarker",
        "(ILcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;LFb/l0;)V",
        "self",
        "LEb/b;",
        "output",
        "LDb/g;",
        "serialDesc",
        "LG9/A;",
        "write$Self$com_google_firebase_firebase_ai",
        "(Lcom/google/firebase/ai/type/Candidate$Internal;LEb/b;LDb/g;)V",
        "write$Self",
        "Lcom/google/firebase/ai/type/Candidate;",
        "toPublic$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/Candidate;",
        "toPublic",
        "component1",
        "()Lcom/google/firebase/ai/type/Content$Internal;",
        "component2",
        "()Lcom/google/firebase/ai/type/FinishReason$Internal;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/google/firebase/ai/type/CitationMetadata$Internal;",
        "component5",
        "()Lcom/google/firebase/ai/type/GroundingMetadata$Internal;",
        "copy",
        "(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;)Lcom/google/firebase/ai/type/Candidate$Internal;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/google/firebase/ai/type/Content$Internal;",
        "getContent",
        "Lcom/google/firebase/ai/type/FinishReason$Internal;",
        "getFinishReason",
        "Ljava/util/List;",
        "getSafetyRatings",
        "Lcom/google/firebase/ai/type/CitationMetadata$Internal;",
        "getCitationMetadata",
        "Lcom/google/firebase/ai/type/GroundingMetadata$Internal;",
        "getGroundingMetadata",
        "Companion",
        "$serializer",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final $childSerializers:[LBb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LBb/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/Candidate$Internal$Companion;


# instance fields
.field private final citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

.field private final content:Lcom/google/firebase/ai/type/Content$Internal;

.field private final finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field private final groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

.field private final safetyRatings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Candidate$Internal$Companion;-><init>(LV9/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/Candidate$Internal;->Companion:Lcom/google/firebase/ai/type/Candidate$Internal$Companion;

    .line 8
    .line 9
    new-instance v0, LFb/c;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, LFb/c;-><init>(LBb/b;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    new-array v2, v2, [LBb/b;

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sput-object v2, Lcom/google/firebase/ai/type/Candidate$Internal;->$childSerializers:[LBb/b;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/type/Candidate$Internal;-><init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;ILV9/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;LFb/l0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    :goto_4
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            "Lcom/google/firebase/ai/type/FinishReason$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/CitationMetadata$Internal;",
            "Lcom/google/firebase/ai/type/GroundingMetadata$Internal;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 8
    iput-object p5, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;ILV9/f;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/google/firebase/ai/type/Candidate$Internal;-><init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/ai/type/Content$Builder;)LG9/A;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/ai/type/Candidate$Internal;->toPublic$lambda$1(Lcom/google/firebase/ai/type/Content$Builder;)LG9/A;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Candidate$Internal;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Candidate$Internal;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Candidate$Internal;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/google/firebase/ai/type/Candidate$Internal;->copy(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;)Lcom/google/firebase/ai/type/Candidate$Internal;

    move-result-object p0

    return-object p0
.end method

.method private static final toPublic$lambda$1(Lcom/google/firebase/ai/type/Content$Builder;)LG9/A;
    .locals 1

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LG9/A;->a:LG9/A;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/Candidate$Internal;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Candidate$Internal;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    const/4 v1, 0x2

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v0, v2}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :goto_3
    sget-object v0, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    :goto_4
    sget-object v0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-interface {p1, p2, v1, v0, p0}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/google/firebase/ai/type/CitationMetadata$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    return-object v0
.end method

.method public final component5()Lcom/google/firebase/ai/type/GroundingMetadata$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;)Lcom/google/firebase/ai/type/Candidate$Internal;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            "Lcom/google/firebase/ai/type/FinishReason$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/CitationMetadata$Internal;",
            "Lcom/google/firebase/ai/type/GroundingMetadata$Internal;",
            ")",
            "Lcom/google/firebase/ai/type/Candidate$Internal;"
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/ai/type/Candidate$Internal;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/Candidate$Internal;-><init>(Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Candidate$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/Candidate$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    iget-object p1, p1, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCitationMetadata()Lcom/google/firebase/ai/type/CitationMetadata$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinishReason()Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroundingMetadata()Lcom/google/firebase/ai/type/GroundingMetadata$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

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
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Content$Internal;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Candidate;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/SafetyRating$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/SafetyRating;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :cond_2
    if-nez v2, :cond_3

    .line 39
    .line 40
    sget-object v2, LH9/u;->C:LH9/u;

    .line 41
    .line 42
    :cond_3
    move-object v5, v2

    .line 43
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/CitationMetadata$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/CitationMetadata;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v6, v1

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FinishReason$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/FinishReason;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v7, v1

    .line 65
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GroundingMetadata;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_6
    move-object v8, v1

    .line 74
    new-instance v0, Lcom/google/firebase/ai/type/Candidate;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Content$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Content;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    :goto_3
    move-object v4, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    :goto_4
    new-instance v1, LF3/i;

    .line 90
    .line 91
    const/16 v2, 0x18

    .line 92
    .line 93
    invoke-direct {v1, v2}, LF3/i;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v2, "model"

    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/google/firebase/ai/type/ContentKt;->content(Ljava/lang/String;LU9/k;)Lcom/google/firebase/ai/type/Content;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_3

    .line 103
    :goto_5
    move-object v3, v0

    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/ai/type/Candidate;-><init>(Lcom/google/firebase/ai/type/Content;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata;Lcom/google/firebase/ai/type/FinishReason;Lcom/google/firebase/ai/type/GroundingMetadata;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->content:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finishReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->finishReason:Lcom/google/firebase/ai/type/FinishReason$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", safetyRatings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->safetyRatings:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", citationMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->citationMetadata:Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groundingMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Candidate$Internal;->groundingMetadata:Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
