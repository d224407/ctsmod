.class public final Lcom/google/firebase/ai/type/GenerationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GenerationConfig$Builder;,
        Lcom/google/firebase/ai/type/GenerationConfig$Companion;,
        Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 02\u00020\u0001:\u0003./0B\u008d\u0001\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010+\u001a\u00020,H\u0000\u00a2\u0006\u0002\u0008-R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0018R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001bR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008 \u0010\u0018R\u0018\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008!\u0010\u0018R\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010#R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u00061"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GenerationConfig;",
        "",
        "temperature",
        "",
        "topK",
        "",
        "topP",
        "candidateCount",
        "maxOutputTokens",
        "presencePenalty",
        "frequencyPenalty",
        "stopSequences",
        "",
        "",
        "responseMimeType",
        "responseSchema",
        "Lcom/google/firebase/ai/type/Schema;",
        "responseModalities",
        "Lcom/google/firebase/ai/type/ResponseModality;",
        "thinkingConfig",
        "Lcom/google/firebase/ai/type/ThinkingConfig;",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;)V",
        "getTemperature$com_google_firebase_firebase_ai",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getTopK$com_google_firebase_firebase_ai",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTopP$com_google_firebase_firebase_ai",
        "getCandidateCount$com_google_firebase_firebase_ai",
        "getMaxOutputTokens$com_google_firebase_firebase_ai",
        "getPresencePenalty$com_google_firebase_firebase_ai",
        "getFrequencyPenalty$com_google_firebase_firebase_ai",
        "getStopSequences$com_google_firebase_firebase_ai",
        "()Ljava/util/List;",
        "getResponseMimeType$com_google_firebase_firebase_ai",
        "()Ljava/lang/String;",
        "getResponseSchema$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/Schema;",
        "getResponseModalities$com_google_firebase_firebase_ai",
        "getThinkingConfig$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/ThinkingConfig;",
        "toInternal",
        "Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
        "toInternal$com_google_firebase_firebase_ai",
        "Builder",
        "Internal",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;


# instance fields
.field private final candidateCount:Ljava/lang/Integer;

.field private final frequencyPenalty:Ljava/lang/Float;

.field private final maxOutputTokens:Ljava/lang/Integer;

.field private final presencePenalty:Ljava/lang/Float;

.field private final responseMimeType:Ljava/lang/String;

.field private final responseModalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;"
        }
    .end annotation
.end field

.field private final responseSchema:Lcom/google/firebase/ai/type/Schema;

.field private final stopSequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final temperature:Ljava/lang/Float;

.field private final thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

.field private final topK:Ljava/lang/Integer;

.field private final topP:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/GenerationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GenerationConfig$Companion;-><init>(LV9/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/GenerationConfig;->Companion:Lcom/google/firebase/ai/type/GenerationConfig$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;",
            "Lcom/google/firebase/ai/type/ThinkingConfig;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 9
    iput-object p7, p0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 10
    iput-object p8, p0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 13
    iput-object p11, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    .line 14
    iput-object p12, p0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;LV9/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/firebase/ai/type/GenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig;)V

    return-void
.end method


# virtual methods
.method public final getCandidateCount$com_google_firebase_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrequencyPenalty$com_google_firebase_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxOutputTokens$com_google_firebase_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresencePenalty$com_google_firebase_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseMimeType$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseModalities$com_google_firebase_firebase_ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ResponseModality;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseSchema$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStopSequences$com_google_firebase_firebase_ai()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemperature$com_google_firebase_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThinkingConfig$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ThinkingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopK$com_google_firebase_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopP$com_google_firebase_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/google/firebase/ai/type/GenerationConfig;->temperature:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topP:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/ai/type/GenerationConfig;->topK:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/ai/type/GenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/firebase/ai/type/GenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/firebase/ai/type/GenerationConfig;->stopSequences:Ljava/util/List;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/google/firebase/ai/type/GenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/google/firebase/ai/type/GenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseMimeType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseSchema:Lcom/google/firebase/ai/type/Schema;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Schema$Internal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v11, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v11, v10

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->responseModalities:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v12, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v13, 0xa

    .line 38
    .line 39
    invoke-static {v0, v13}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Lcom/google/firebase/ai/type/ResponseModality;

    .line 61
    .line 62
    invoke-virtual {v13}, Lcom/google/firebase/ai/type/ResponseModality;->toInternal$com_google_firebase_firebase_ai()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v12, v10

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/GenerationConfig;->thinkingConfig:Lcom/google/firebase/ai/type/ThinkingConfig;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ThinkingConfig;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ThinkingConfig$Internal;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v13, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v13, v10

    .line 82
    :goto_2
    new-instance v14, Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 83
    .line 84
    move-object v0, v14

    .line 85
    move-object v10, v11

    .line 86
    move-object v11, v12

    .line 87
    move-object v12, v13

    .line 88
    invoke-direct/range {v0 .. v12}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/Schema$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/ThinkingConfig$Internal;)V

    .line 89
    .line 90
    .line 91
    return-object v14
.end method
