.class public final Lcom/google/firebase/ai/type/PromptFeedback$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/PromptFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/PromptFeedback$Internal$$serializer;,
        Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u0000 22\u00020\u0001:\u000232B1\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001c\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J:\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\"J\u0010\u0010&\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001eR\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u0008/\u0010 R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010\"\u00a8\u00064"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/PromptFeedback$Internal;",
        "",
        "Lcom/google/firebase/ai/type/BlockReason$Internal;",
        "blockReason",
        "",
        "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
        "safetyRatings",
        "",
        "blockReasonMessage",
        "<init>",
        "(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)V",
        "",
        "seen0",
        "LFb/l0;",
        "serializationConstructorMarker",
        "(ILcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;LFb/l0;)V",
        "self",
        "LEb/b;",
        "output",
        "LDb/g;",
        "serialDesc",
        "LG9/A;",
        "write$Self$com_google_firebase_firebase_ai",
        "(Lcom/google/firebase/ai/type/PromptFeedback$Internal;LEb/b;LDb/g;)V",
        "write$Self",
        "Lcom/google/firebase/ai/type/PromptFeedback;",
        "toPublic$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/PromptFeedback;",
        "toPublic",
        "component1",
        "()Lcom/google/firebase/ai/type/BlockReason$Internal;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/PromptFeedback$Internal;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/google/firebase/ai/type/BlockReason$Internal;",
        "getBlockReason",
        "Ljava/util/List;",
        "getSafetyRatings",
        "Ljava/lang/String;",
        "getBlockReasonMessage",
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

.field public static final Companion:Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;


# instance fields
.field private final blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

.field private final blockReasonMessage:Ljava/lang/String;

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
    new-instance v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;-><init>(LV9/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->Companion:Lcom/google/firebase/ai/type/PromptFeedback$Internal$Companion;

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
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [LBb/b;

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    sput-object v2, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->$childSerializers:[LBb/b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;-><init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;ILV9/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;LFb/l0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/BlockReason$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;ILV9/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;-><init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/PromptFeedback$Internal;Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/PromptFeedback$Internal;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->copy(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/PromptFeedback$Internal;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->$childSerializers:[LBb/b;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x1

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v0, v2}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v0, LFb/p0;->a:LFb/p0;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-interface {p1, p2, v1, v0, p0}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/BlockReason$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/PromptFeedback$Internal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/BlockReason$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/SafetyRating$Internal;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/PromptFeedback$Internal;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/ai/type/PromptFeedback$Internal;-><init>(Lcom/google/firebase/ai/type/BlockReason$Internal;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBlockReason()Lcom/google/firebase/ai/type/BlockReason$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockReasonMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/PromptFeedback;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

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
    new-instance v0, Lcom/google/firebase/ai/type/PromptFeedback;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/firebase/ai/type/BlockReason$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/BlockReason;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ai/type/PromptFeedback;-><init>(Lcom/google/firebase/ai/type/BlockReason;Ljava/util/List;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(blockReason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReason:Lcom/google/firebase/ai/type/BlockReason$Internal;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", safetyRatings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->safetyRatings:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", blockReasonMessage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/ai/type/PromptFeedback$Internal;->blockReasonMessage:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LM/i;->h(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
