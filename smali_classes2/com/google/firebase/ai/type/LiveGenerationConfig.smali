.class public final Lcom/google/firebase/ai/type/LiveGenerationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/ai/type/PublicPreviewAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveGenerationConfig$Builder;,
        Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;,
        Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0003#$%Bc\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0015R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0012R\u0018\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0012R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveGenerationConfig;",
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
        "responseModality",
        "Lcom/google/firebase/ai/type/ResponseModality;",
        "speechConfig",
        "Lcom/google/firebase/ai/type/SpeechConfig;",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;)V",
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
        "getResponseModality$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/ResponseModality;",
        "getSpeechConfig$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/SpeechConfig;",
        "toInternal",
        "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
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
.field public static final Companion:Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;


# instance fields
.field private final candidateCount:Ljava/lang/Integer;

.field private final frequencyPenalty:Ljava/lang/Float;

.field private final maxOutputTokens:Ljava/lang/Integer;

.field private final presencePenalty:Ljava/lang/Float;

.field private final responseModality:Lcom/google/firebase/ai/type/ResponseModality;

.field private final speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

.field private final temperature:Ljava/lang/Float;

.field private final topK:Ljava/lang/Integer;

.field private final topP:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;-><init>(LV9/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->Companion:Lcom/google/firebase/ai/type/LiveGenerationConfig$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->temperature:Ljava/lang/Float;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topK:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topP:Ljava/lang/Float;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 9
    iput-object p7, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 10
    iput-object p8, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    .line 11
    iput-object p9, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;LV9/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/firebase/ai/type/LiveGenerationConfig;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/ResponseModality;Lcom/google/firebase/ai/type/SpeechConfig;)V

    return-void
.end method


# virtual methods
.method public final getCandidateCount$com_google_firebase_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getFrequencyPenalty$com_google_firebase_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getMaxOutputTokens$com_google_firebase_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getPresencePenalty$com_google_firebase_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getResponseModality$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/ResponseModality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getSpeechConfig$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getTemperature$com_google_firebase_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->temperature:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getTopK$com_google_firebase_firebase_ai()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topK:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getTopP$com_google_firebase_firebase_ai()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topP:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->temperature:Ljava/lang/Float;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topP:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->topK:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->candidateCount:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->maxOutputTokens:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->frequencyPenalty:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->presencePenalty:Ljava/lang/Float;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->speechConfig:Lcom/google/firebase/ai/type/SpeechConfig;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/SpeechConfig;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/SpeechConfig$Internal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v9, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v9, v8

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveGenerationConfig;->responseModality:Lcom/google/firebase/ai/type/ResponseModality;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/ResponseModality;->toInternal$com_google_firebase_firebase_ai()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v10, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v10, v8

    .line 42
    :goto_1
    new-instance v11, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 43
    .line 44
    move-object v0, v11

    .line 45
    move-object v8, v9

    .line 46
    move-object v9, v10

    .line 47
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Lcom/google/firebase/ai/type/SpeechConfig$Internal;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v11
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
