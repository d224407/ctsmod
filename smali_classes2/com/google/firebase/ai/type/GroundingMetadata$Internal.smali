.class public final Lcom/google/firebase/ai/type/GroundingMetadata$Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GroundingMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;,
        Lcom/google/firebase/ai/type/GroundingMetadata$Internal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0081\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>Ba\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0002\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBu\u0008\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0002\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010!\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010#J\u0018\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010#J\u0018\u0010(\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0018\u0010)\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010#Jv\u0010*\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00022\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00104\u001a\u0004\u00085\u0010#R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00106\u001a\u0004\u00087\u0010%R\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00088\u0010#R(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00104\u0012\u0004\u0008:\u0010;\u001a\u0004\u00089\u0010#R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00104\u001a\u0004\u0008<\u0010#R\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00104\u001a\u0004\u0008=\u0010#\u00a8\u0006@"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/GroundingMetadata$Internal;",
        "",
        "",
        "",
        "webSearchQueries",
        "Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;",
        "searchEntryPoint",
        "retrievalQueries",
        "Lcom/google/firebase/ai/type/GroundingAttribution$Internal;",
        "groundingAttribution",
        "Lcom/google/firebase/ai/type/GroundingChunk$Internal;",
        "groundingChunks",
        "Lcom/google/firebase/ai/type/GroundingSupport$Internal;",
        "groundingSupports",
        "<init>",
        "(Ljava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "",
        "seen0",
        "LFb/l0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFb/l0;)V",
        "self",
        "LEb/b;",
        "output",
        "LDb/g;",
        "serialDesc",
        "LG9/A;",
        "write$Self$com_google_firebase_firebase_ai",
        "(Lcom/google/firebase/ai/type/GroundingMetadata$Internal;LEb/b;LDb/g;)V",
        "write$Self",
        "Lcom/google/firebase/ai/type/GroundingMetadata;",
        "toPublic$com_google_firebase_firebase_ai",
        "()Lcom/google/firebase/ai/type/GroundingMetadata;",
        "toPublic",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/GroundingMetadata$Internal;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getWebSearchQueries",
        "Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;",
        "getSearchEntryPoint",
        "getRetrievalQueries",
        "getGroundingAttribution",
        "getGroundingAttribution$annotations",
        "()V",
        "getGroundingChunks",
        "getGroundingSupports",
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

.field public static final Companion:Lcom/google/firebase/ai/type/GroundingMetadata$Internal$Companion;


# instance fields
.field private final groundingAttribution:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingAttribution$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final groundingChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingChunk$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final groundingSupports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingSupport$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final retrievalQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

.field private final webSearchQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal$Companion;-><init>(LV9/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->Companion:Lcom/google/firebase/ai/type/GroundingMetadata$Internal$Companion;

    .line 8
    .line 9
    new-instance v0, LFb/c;

    .line 10
    .line 11
    sget-object v2, LFb/p0;->a:LFb/p0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, LFb/c;-><init>(LBb/b;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LFb/c;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3}, LFb/c;-><init>(LBb/b;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LFb/c;

    .line 23
    .line 24
    sget-object v5, Lcom/google/firebase/ai/type/GroundingAttribution$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GroundingAttribution$Internal$$serializer;

    .line 25
    .line 26
    invoke-direct {v2, v5, v3}, LFb/c;-><init>(LBb/b;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LFb/c;

    .line 30
    .line 31
    sget-object v6, Lcom/google/firebase/ai/type/GroundingChunk$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GroundingChunk$Internal$$serializer;

    .line 32
    .line 33
    invoke-direct {v5, v6, v3}, LFb/c;-><init>(LBb/b;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LFb/c;

    .line 37
    .line 38
    sget-object v7, Lcom/google/firebase/ai/type/GroundingSupport$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GroundingSupport$Internal$$serializer;

    .line 39
    .line 40
    invoke-direct {v6, v7, v3}, LFb/c;-><init>(LBb/b;I)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    new-array v7, v7, [LBb/b;

    .line 45
    .line 46
    aput-object v0, v7, v3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v4, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v2, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v5, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v6, v7, v0

    .line 62
    .line 63
    sput-object v7, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->$childSerializers:[LBb/b;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFb/l0;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    iput-object p4, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    iput-object p5, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingAttribution$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingChunk$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingSupport$Internal;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->$childSerializers:[LBb/b;

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

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/google/firebase/ai/type/GroundingMetadata$Internal;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->copy(Ljava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGroundingAttribution$annotations()V
    .locals 0
    .annotation runtime LG9/c;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/GroundingMetadata$Internal;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v2, v3}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/ai/type/SearchEntryPoint$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal$$serializer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2, v3}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2, v3}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v2, v3}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p2, v1, v0, p0}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingAttribution$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingChunk$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingSupport$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/firebase/ai/type/GroundingMetadata$Internal;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingAttribution$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingChunk$Internal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingSupport$Internal;",
            ">;)",
            "Lcom/google/firebase/ai/type/GroundingMetadata$Internal;"
        }
    .end annotation

    new-instance v7, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getGroundingAttribution()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingAttribution$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

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

.method public final getGroundingChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingChunk$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

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

.method public final getGroundingSupports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/GroundingSupport$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

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

.method public final getRetrievalQueries()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

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

.method public final getSearchEntryPoint()Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

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

.method public final getWebSearchQueries()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GroundingMetadata;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, LH9/u;->C:LH9/u;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v3, v0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/SearchEntryPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v4, v2

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v5, v0

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, v6}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/google/firebase/ai/type/GroundingAttribution$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GroundingAttribution;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v7, v2

    .line 69
    :cond_4
    if-nez v7, :cond_5

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v0, v6}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lcom/google/firebase/ai/type/GroundingChunk$Internal;

    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/google/firebase/ai/type/GroundingChunk$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GroundingChunk;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object v8, v2

    .line 110
    :cond_7
    if-nez v8, :cond_8

    .line 111
    .line 112
    move-object v8, v1

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0, v6}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lcom/google/firebase/ai/type/GroundingSupport$Internal;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/google/firebase/ai/type/GroundingSupport$Internal;->toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GroundingSupport;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    if-nez v2, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    move-object v1, v2

    .line 154
    :goto_6
    invoke-static {v1}, LH9/n;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/google/firebase/ai/type/GroundingMetadata;

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    move-object v6, v7

    .line 162
    move-object v7, v8

    .line 163
    move-object v8, v0

    .line 164
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/ai/type/GroundingMetadata;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/SearchEntryPoint;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object v1
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(webSearchQueries="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->webSearchQueries:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", searchEntryPoint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->searchEntryPoint:Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", retrievalQueries="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->retrievalQueries:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", groundingAttribution="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingAttribution:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", groundingChunks="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingChunks:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", groundingSupports="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;->groundingSupports:Ljava/util/List;

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LM/i;->j(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method
