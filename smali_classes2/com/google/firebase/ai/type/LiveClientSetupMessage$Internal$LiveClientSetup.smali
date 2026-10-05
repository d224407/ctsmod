.class public final Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveClientSetup"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;,
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u0000 42\u00020\u0001:\u000254B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBI\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JD\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0010\u0010&\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001eR\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010 R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00083\u0010\"\u00a8\u00066"
    }
    d2 = {
        "Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;",
        "",
        "",
        "model",
        "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
        "generationConfig",
        "",
        "Lcom/google/firebase/ai/type/Tool$Internal;",
        "tools",
        "Lcom/google/firebase/ai/type/Content$Internal;",
        "systemInstruction",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;)V",
        "",
        "seen0",
        "LFb/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;LFb/l0;)V",
        "self",
        "LEb/b;",
        "output",
        "LDb/g;",
        "serialDesc",
        "LG9/A;",
        "write$Self$com_google_firebase_firebase_ai",
        "(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;LEb/b;LDb/g;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/google/firebase/ai/type/Content$Internal;",
        "copy",
        "(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;)Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getModel",
        "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
        "getGenerationConfig",
        "Ljava/util/List;",
        "getTools",
        "Lcom/google/firebase/ai/type/Content$Internal;",
        "getSystemInstruction",
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

.field public static final Companion:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;


# instance fields
.field private final generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;-><init>(LV9/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->Companion:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$Companion;

    .line 8
    .line 9
    new-instance v0, LFb/c;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/ai/type/Tool$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Tool$Internal$$serializer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, LFb/c;-><init>(LBb/b;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

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
    sput-object v2, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->$childSerializers:[LBb/b;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;LFb/l0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ")V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->copy(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;)Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LHb/B;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p2, v2, v1}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal$$serializer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

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
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v0, v2}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-interface {p1, p2, v1, v0, p0}, LEb/b;->m(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;)Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Tool$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/Content$Internal;",
            ")",
            "Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;-><init>(Ljava/lang/String;Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/Content$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    iget-object p1, p1, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGenerationConfig()Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemInstruction()Lcom/google/firebase/ai/type/Content$Internal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

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
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Content$Internal;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveClientSetup(model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", generationConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->generationConfig:Lcom/google/firebase/ai/type/LiveGenerationConfig$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->tools:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemInstruction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;->systemInstruction:Lcom/google/firebase/ai/type/Content$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
