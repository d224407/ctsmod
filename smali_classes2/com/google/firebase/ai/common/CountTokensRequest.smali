.class public final Lcom/google/firebase/ai/common/CountTokensRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ai/common/Request;


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/CountTokensRequest$$serializer;,
        Lcom/google/firebase/ai/common/CountTokensRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0081\u0008\u0018\u0000 @2\u00020\u0001:\u0002@AB[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBc\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0012\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(Jd\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010!J\u0010\u0010,\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u0010\u001fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u0010!R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00107\u001a\u0004\u00088\u0010#R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00089\u0010#R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010:\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008;\u0010&R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008?\u0010(\u00a8\u0006B"
    }
    d2 = {
        "Lcom/google/firebase/ai/common/CountTokensRequest;",
        "Lcom/google/firebase/ai/common/Request;",
        "Lcom/google/firebase/ai/common/GenerateContentRequest;",
        "generateContentRequest",
        "",
        "model",
        "",
        "Lcom/google/firebase/ai/type/Content$Internal;",
        "contents",
        "Lcom/google/firebase/ai/type/Tool$Internal;",
        "tools",
        "systemInstruction",
        "Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
        "generationConfig",
        "<init>",
        "(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)V",
        "",
        "seen0",
        "LFb/l0;",
        "serializationConstructorMarker",
        "(ILcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;LFb/l0;)V",
        "self",
        "LEb/b;",
        "output",
        "LDb/g;",
        "serialDesc",
        "LG9/A;",
        "write$Self$com_google_firebase_firebase_ai",
        "(Lcom/google/firebase/ai/common/CountTokensRequest;LEb/b;LDb/g;)V",
        "write$Self",
        "component1",
        "()Lcom/google/firebase/ai/common/GenerateContentRequest;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "()Lcom/google/firebase/ai/type/Content$Internal;",
        "component6",
        "()Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
        "copy",
        "(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)Lcom/google/firebase/ai/common/CountTokensRequest;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/google/firebase/ai/common/GenerateContentRequest;",
        "getGenerateContentRequest",
        "Ljava/lang/String;",
        "getModel",
        "Ljava/util/List;",
        "getContents",
        "getTools",
        "Lcom/google/firebase/ai/type/Content$Internal;",
        "getSystemInstruction",
        "getSystemInstruction$annotations",
        "()V",
        "Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
        "getGenerationConfig",
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

.field public static final Companion:Lcom/google/firebase/ai/common/CountTokensRequest$Companion;


# instance fields
.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

.field private final generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

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
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/ai/common/CountTokensRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/CountTokensRequest$Companion;-><init>(LV9/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/common/CountTokensRequest;->Companion:Lcom/google/firebase/ai/common/CountTokensRequest$Companion;

    .line 8
    .line 9
    new-instance v0, LFb/c;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, LFb/c;-><init>(LBb/b;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LFb/c;

    .line 18
    .line 19
    sget-object v4, Lcom/google/firebase/ai/type/Tool$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Tool$Internal$$serializer;

    .line 20
    .line 21
    invoke-direct {v2, v4, v3}, LFb/c;-><init>(LBb/b;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    new-array v4, v4, [LBb/b;

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v4, v3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v0, v4, v3

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v1, v4, v0

    .line 43
    .line 44
    sput-object v4, Lcom/google/firebase/ai/common/CountTokensRequest;->$childSerializers:[LBb/b;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/common/CountTokensRequest;-><init>(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;ILV9/f;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;LFb/l0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    :goto_5
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            "Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;ILV9/f;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 10
    invoke-direct/range {p1 .. p7}, Lcom/google/firebase/ai/common/CountTokensRequest;-><init>(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/CountTokensRequest;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/common/CountTokensRequest;Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/common/CountTokensRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/google/firebase/ai/common/CountTokensRequest;->copy(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)Lcom/google/firebase/ai/common/CountTokensRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSystemInstruction$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "system_instruction"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/common/CountTokensRequest;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/CountTokensRequest;->$childSerializers:[LBb/b;

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
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateContentRequest$$serializer;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

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
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, LFb/p0;->a:LFb/p0;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    const/4 v1, 0x2

    .line 53
    aget-object v2, v0, v1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v2, v3}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    const/4 v1, 0x3

    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v0, v2}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    :goto_4
    sget-object v0, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-interface {p1, p2, v2, v0, v1}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_a
    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    :goto_5
    sget-object v0, Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GenerationConfig$Internal$$serializer;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-interface {p1, p2, v1, v0, p0}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/common/GenerateContentRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    return-object v0
.end method

.method public final component6()Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)Lcom/google/firebase/ai/common/CountTokensRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/GenerateContentRequest;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            "Lcom/google/firebase/ai/type/GenerationConfig$Internal;",
            ")",
            "Lcom/google/firebase/ai/common/CountTokensRequest;"
        }
    .end annotation

    new-instance v7, Lcom/google/firebase/ai/common/CountTokensRequest;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/common/CountTokensRequest;-><init>(Lcom/google/firebase/ai/common/GenerateContentRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/GenerationConfig$Internal;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/common/CountTokensRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/common/CountTokensRequest;

    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    iget-object v3, p1, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    iget-object p1, p1, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenerateContentRequest()Lcom/google/firebase/ai/common/GenerateContentRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenerationConfig()Lcom/google/firebase/ai/type/GenerationConfig$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemInstruction()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

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
    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/ai/common/GenerateContentRequest;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Content$Internal;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GenerationConfig$Internal;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CountTokensRequest(generateContentRequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generateContentRequest:Lcom/google/firebase/ai/common/GenerateContentRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->contents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->tools:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/CountTokensRequest;->generationConfig:Lcom/google/firebase/ai/type/GenerationConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
